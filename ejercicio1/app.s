	.include "formas.s"
	.globl main

.data
MAIN_BACKGROUND_COLOR: .word 0xFF5A983E

.text
main:
    mov x20, x0

background:
    ldr x12, =MAIN_BACKGROUND_COLOR
    ldr w10, [x12]

    mov x2, #SCREEN_HEIGHT 
loop1:
    mov x1, #SCREEN_WIDTH
loop0:
    stur w10, [x0]
    add x0, x0, #BYTES_PER_PIXEL
    sub x1, x1, #1
    cbnz x1, loop0
    sub x2, x2, #1
    cbnz x2, loop1

draw:
    bl pasto
    bl piedras
    bl sombras_piedras
    bl sombras_bmo
    bl parte_delantera
    bl parte_lateral
    bl botones
    //bl detalles_lateral
    bl cara
    //bl bordes_cara
    //bl ojos_boca
    bl brazos
    bl piernas
    bl odc_2025
    bl letras

InfLoop:
	b InfLoop
