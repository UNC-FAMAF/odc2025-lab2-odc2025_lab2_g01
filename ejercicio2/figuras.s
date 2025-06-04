//TODOS LOS INCLUDE Y .EQU


//DIBUJAR FONDO Y LOOPS


/////////////////////////////
//
//
//
//FRAMES DE OJOS BOCA
//
//
//
//
///////////////////////////////



/////////////////////////////
//
//
//
//FRAMES ZZZ
//
//
//
//
///////////////////////////////



/////////////////////////////
//
//
//
//FRAMES PASTO
//
//
//
//
///////////////////////////////


bimo_frame:
    sub sp, sp, #64
    stur lr, [sp,#0]
    stur x6, [sp,#8]
    stur x5, [sp,#16]
    stur x4, [sp,#24]
    stur x3, [sp,#32]
    stur x2, [sp,#40]
    stur x1, [sp,#48]
    stur x0, [sp,#56]



parte_delantera:

    mov x0, x20
	ldr x1, =parte_delantera_data
	bl draw_static_rects

	

parte_lateral:

    mov x0, x20
	ldr x1, =parte_lateral_data
	bl draw_static_rects

botones:
	
	mov x0, x20
	ldr x1, =botones_data
	bl draw_static_rects


	mov x0, x20    
	ldr x4, =SOMBRA_B	
	mov x1, 339                
	mov x2, 300                
	mov x3, 7                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =VERDE_MANZANA	
	mov x1, 335                
	mov x2, 300                
	mov x3, 7                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =SOMBRA_B	
	mov x1, 321                
	mov x2, 327                
	mov x3, 12                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =ROJO	
	mov x1, 315                
	mov x2, 327                
	mov x3, 12                 
	bl draw_circle


detalles_lateral:

    mov x0, x20
	ldr x1, =detalles_lateral_data
	bl draw_static_rects
	
	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 414                
	mov x2, 122                
	mov x3, 4                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 422                
	mov x2, 137                
	mov x3, 4                 
	bl draw_circle
	
	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 399                
	mov x2, 129                
	mov x3, 4                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 407                
	mov x2, 145                
	mov x3, 4                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 414                
	mov x2, 160                
	mov x3, 4                 
	bl draw_circle
	
	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 391                
	mov x2, 152                
	mov x3, 4                 
	bl draw_circle

	mov x0, x20    
	ldr x4, =BLACK	
	mov x1, 399                
	mov x2, 168                
	mov x3, 4                 
	bl draw_circle

cara:
    mov x0, x20
	ldr x1, =cara_data
	bl draw_static_rects

bordes_cara:
	mov x0, x20
	ldr x1, =bordes_cara_data
	bl draw_static_rects

odc_2025:
	//O
	ldr x1,=BLACK
	mov x2, 229                 // x0
	mov x3, 253                 // y0
	mov x4, 11                 // ancho
	mov x5, 11                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1,=CELESTE_DELANTERO
	mov x2, 233                 // x0
	mov x3, 257                 // y0
	mov x4, 3                 // ancho
	mov x5, 3                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	//D

	ldr x1,=BLACK
	mov x2, 242                 // x0
	mov x3, 253                 // y0
	mov x4, 10                 // ancho
	mov x5, 11                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1,=CELESTE_DELANTERO
	mov x2, 245                 // x0
	mov x3, 257                 // y0
	mov x4, 3                 // ancho
	mov x5, 3                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	mov x0, x20
	mov x1, 249
	mov x2, 263
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 251
	mov x2, 261
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 249
	mov x2, 253
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 251
	mov x2, 255
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	ldr x1,=BLACK
	mov x2, 254                 // x0
	mov x3, 253                 // y0
	mov x4, 10                 // ancho
	mov x5, 11                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1,=CELESTE_DELANTERO
	mov x2, 259                 // x0
	mov x3, 257                 // y0
	mov x4, 5                 // ancho
	mov x5, 3                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	mov x0, x20
	mov x1, 254
	mov x2, 255
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 256
	mov x2, 253
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 254
	mov x2, 261
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 256
	mov x2, 263
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 263
	mov x2, 253
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 263
	mov x2, 256
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 263
	mov x2, 260
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	mov x0, x20
	mov x1, 263
	mov x2, 263
	ldr x3, =CELESTE_DELANTERO
	mov x4, SCREEN_WIDTH
	bl draw_pixel

	
	ldr x1,=CELESTE_DELANTERO
	mov x2, 250                 // x0
	mov x3, 262                 // y0
	mov x4, 6                 // ancho
	mov x5, 2                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1,=CELESTE_DELANTERO
	mov x2, 250                 // x0
	mov x3, 253                 // y0
	mov x4, 6                 // ancho
	mov x5, 2                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	//2

	mov x0, x20
	ldr x1, =a2025_data
	bl draw_static_rects

piedras: 
    mov x0, x20
	ldr x1, =piedras_data
	bl draw_static_rects
	
sombras_piedras:
    mov x0, x20
	ldr x1, =sombras_piedras_data
	bl draw_static_rects

	


end_bimo:
    ldur x6, [sp,#8]
    ldur x5, [sp,#16]
    ldur x4, [sp,#24]
    ldur x3, [sp,#32]
    ldur x2, [sp,#40]
    ldur x1, [sp,#48]
    ldur x0, [sp,#56]
    ldur lr, [sp,#0]
    add sp, sp, #64
    ret
	
bimo_ext_frame:
    sub sp, sp, #64
    stur lr, [sp,#0]
    stur x6, [sp,#8]
    stur x5, [sp,#16]
    stur x4, [sp,#24]
    stur x3, [sp,#32]
    stur x2, [sp,#40]
    stur x1, [sp,#48]
    stur x0, [sp,#56]

brazos:

    mov x0, x20
	ldr x1, =brazos_data
	bl draw_static_rects


piernas:

    mov x0, x20
	ldr x1, =piernas_data
	bl draw_static_rects

sombras_bmo:

    mov x0, x20
	ldr x1, =sombras_bmo_data
	bl draw_static_rects

end_bimo_ext:
    ldur x6, [sp,#8]
    ldur x5, [sp,#16]
    ldur x4, [sp,#24]
    ldur x3, [sp,#32]
    ldur x2, [sp,#40]
    ldur x1, [sp,#48]
    ldur x0, [sp,#56]
    ldur lr, [sp,#0]
    add sp, sp, #64
    ret