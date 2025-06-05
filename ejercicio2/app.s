.include "figuras.s"


fondo:       .quad    pasto_frame1,     pasto_frame2,     pasto_frame3,    pasto_frame4
bimo:        .quad    bimo_frame,       bimo_frame,       bimo_frame,      bimo_frame
bimo_ext:    .quad    bimo_ext_frame,       bimo_ext_frame,       bimo_ext_frame,      bimo_ext_frame
zzz:         .quad    zzz_frame1,       zzz_frame2,       zzz_frame3,      zzz_frame2
_ojos_boca:  .quad    ojos_boca_frame1, ojos_boca_frame2, ojos_boca_frame3,ojos_boca_frame2

.text
.globl main

bl update_hormiga

main:
    mov x20, x0               // Guardar framebuffer en x20

    adrp x25, bimo_ext
    add x25, x25, :lo12:bimo_ext
    adrp x26, fondo
    add x26, x26, :lo12:fondo
    adrp x27, bimo
    add x27, x27, :lo12:bimo
    adrp x28, zzz
    add x28, x28, :lo12:zzz
    adrp x29, _ojos_boca
    add x29, x29, :lo12:_ojos_boca

animacion:
    mov x21, #0               // i = 0

loop_start:
    cmp x21, #4
    b.ge animacion              // fin del bucle (reinicia la animación)

    // 1. DIBUJAR TODO EL FONDO Y ELEMENTOS DECORATIVOS
    bl dibujar_fondo          // Asumiendo que este es el fondo principal
    
    mov x0, x20
    bl update_hormiga   
    
    lsl x22, x21, #3
    add x23, x25, x22         // &fondo[i]
    ldr x24, [x23]
    blr x24                   // Llamar a pasto_frameX (si es diferente de dibujar_fondo)

    lsl x22, x21, #3
    add x23, x26, x22         // &bimo_ext[i]
    ldr x24, [x23]
    blr x24                   // Llamar a bimo_ext_frame

    lsl x22, x21, #3
    add x23, x27, x22         // &bimo[i]
    ldr x24, [x23]
    blr x24                   // Llamar a bimo_frame
    
    lsl x22, x21, #3
    add x23, x28, x22         // &zzz[i]
    ldr x24, [x23]
    blr x24                   // Llamar a zzz_frame

    lsl x22, x21, #3
    add x23, x29, x22         // &_ojos_boca[i]
    ldr x24, [x23]
    blr x24                   // Llamar a ojos_boca_frame
    
    bl delay

    add x21, x21, #1
    b loop_start

