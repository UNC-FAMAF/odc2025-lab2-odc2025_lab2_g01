.equ RECT_DATA_SIZE, 24
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480

draw_sprite_component:
    sub sp, sp, #64       // Espacio para LR y 6 registros callee-saved (x19-x24)
    stur lr, [sp, #56]
    stur x19, [sp, #48]   // x19: framebuffer_address
    stur x20, [sp, #40]   // x20: ptr_a_rect_data (actual)
    stur x21, [sp, #32]   // x21: temp para ptr_color
    stur x22, [sp, #24]   // x22: temp para x_coord
    stur x23, [sp, #16]   // x23: temp para y_coord
    stur x24, [sp, #8]    // x24: temp para width/height

    mov x19, x0           // Guardar framebuffer_address
    mov x20, x1           // Guardar puntero a rect_data (irá cambiando)

loop_draw_rects:
    // Cargar el puntero al color primero para verificar el terminador
    // El puntero al color está en [ptr_a_rect_data + 16 bytes]
    ldr x21, [x20, #16]   // Cargar ptr_color (.quad)
    cbz x21, end_loop_draw_rects // Si ptr_color es 0, es el terminador, fin del bucle

    // No es el terminador, proceder a dibujar
    // Preparar argumentos para draw_rect:
    // x0: framebuffer (desde x19)
    // x1: puntero a color_data (desde x21)
    // x2: x_coord
    // x3: y_coord
    // x4: width
    // x5: height
    // x6: screen_width

    mov x0, x19           // Poner framebuffer en x0
    // x1 ya tiene el puntero al color (cargado en x21 y ahora movido a x1)
    mov x1, x21           // Poner ptr_a_color_data en x1

    ldr w2, [x20, #0]     // Cargar x_coord (32-bit) desde [ptr_a_rect_data + 0]
    ldr w3, [x20, #4]     // Cargar y_coord (32-bit) desde [ptr_a_rect_data + 4]
    ldr w4, [x20, #8]     // Cargar width (32-bit) desde [ptr_a_rect_data + 8]
    ldr w5, [x20, #12]    // Cargar height (32-bit) desde [ptr_a_rect_data + 12]
    mov x6, SCREEN_WIDTH  // SCREEN_WIDTH (constante o valor global)

    bl draw_rect

    add x20, x20, #RECT_DATA_SIZE // Avanzar puntero de datos de rectángulo (24 bytes)
    b loop_draw_rects

end_loop_draw_rects:
    ldur x24, [sp, #8]
    ldur x23, [sp, #16]
    ldur x22, [sp, #24]
    ldur x21, [sp, #32]
    ldur x20, [sp, #40]
    ldur x19, [sp, #48]
    ldur lr, [sp, #56]
    add sp, sp, #64
    ret

draw_static_rects:
    sub sp, sp, #48       // Espacio para LR y registros callee-saved
    stur lr, [sp, #40]    
    stur x19, [sp, #32]   // x19: framebuffer_address
    stur x20, [sp, #24]   // x20: ptr_a_rect_data (estático)
    stur x21, [sp, #16]   // x21: ptr_color
    stur x22, [sp, #8]    // x22: screen_width

    mov x19, x0           // Guardar framebuffer_address
    mov x20, x1           // Guardar puntero a bordes_cara_data

draw_static_loop:
    ldr x21, [x20, #16]   // Cargar ptr_color
    cbz x21, end_static_draw // Si ptr_color es 0, terminamos

    mov x0, x19           // Framebuffer
    mov x1, x21           // Puntero a color

    ldr w2, [x20, #0]     // x_coord
    ldr w3, [x20, #4]     // y_coord
    ldr w4, [x20, #8]     // width
    ldr w5, [x20, #12]    // height
    mov x6, SCREEN_WIDTH  // Screen width

    bl draw_rect          // Dibujar el rectángulo

    add x20, x20, #24     // Avanzar al siguiente rectángulo (24 bytes por entrada)
    b draw_static_loop

end_static_draw:
    ldur x22, [sp, #8]
    ldur x21, [sp, #16]
    ldur x20, [sp, #24]
    ldur x19, [sp, #32]
    ldur lr, [sp, #40]
    add sp, sp, #48
    ret






draw_rect:
    // Calcular dirección de inicio
    mov x10, x3              // fila (y0)
    mul x10, x10, x6         // y0 * SCREEN_WIDTH
    add x10, x10, x2         // + x0
    lsl x10, x10, 2          // offset en bytes (4 por píxel)
    add x7, x0, x10          // dirección de inicio en el framebuffer

    // Bucle para pintar el rectángulo
    mov x8, x5               // alto (número de filas)
rect_loop_y:
    mov x9, x4               // ancho (número de columnas)
    mov x11, x7              // dirección actual para la fila
rect_loop_x:
    str w1, [x11]            // escribir color
    add x11, x11, 4          // siguiente píxel
    subs x9, x9, 1           // decrementar ancho
    b.ne rect_loop_x         // repetir hasta completar el ancho
    add x7, x7, x6, lsl 2    // siguiente fila (ancho de pantalla * 4)
    subs x8, x8, 1           // decrementar alto
    b.ne rect_loop_y         // repetir hasta completar el alto
    ret

draw_circle:
    mul x7, x3, x3
    sub x6, x2, x3
    
circle_y_loop:
    add x8, x2, x3
    cmp x6, x8
    b.gt end_circle_draw

    sub x5, x1, x3
    
circle_x_loop:
    add x9, x1, x3
    cmp x5, x9
    b.gt next_y_circle

    cmp x5, xzr
    b.lt skip_pixel_bounded
    mov x15, SCREEN_WIDTH 
    cmp x5, x15
    b.ge skip_pixel_bounded

    cmp x6, xzr
    b.lt skip_pixel_bounded
    mov x15, SCREEN_HEIGH
    cmp x6, x15
    b.ge skip_pixel_bounded

    sub x10, x5, x1
    mul x10, x10, x10
    sub x11, x6, x2
    mul x11, x11, x11
    add x12, x10, x11
    cmp x12, x7
    b.gt skip_pixel_bounded

    mov x14, #SCREEN_WIDTH
    mul x13, x6, x14
    add x13, x13, x5
    lsl x13, x13, 2
    
    str w4, [x0, x13]

skip_pixel_bounded:
    add x5, x5, 1
    b circle_x_loop

next_y_circle:
    add x6, x6, 1
    b circle_y_loop

end_circle_draw:
    ret

draw_pixel:
	
	//x0 fb, x1 x, x2 y, x3 color, x4 sw

	//Cálculo del offset (y * screen_width + x) * 4
	mul x5, x2, x4
	add x5, x5, x1
	lsl x5, x5, 2

	//direccion del pixel
	add x6, x0, x5

	//escribe el color
	str w3, [x6]

	ret

delay:
    movz w10, #0x0000, lsl 0  
    movk w10, #0x0600, lsl 16
delay_loop:
    subs x10, x10, #1
    b.ne delay_loop
    ret
 
