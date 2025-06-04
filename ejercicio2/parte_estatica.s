.include "colores.s"
.data
piedras_data:
    .word 153, 240, 16, 23
    .quad GRIS
    .word 145, 247, 31, 8
    .quad GRIS
    .word 115, 430, 31, 30
    .quad GRIS
    .word 108, 437, 45, 16
    .quad GRIS
    .word 509, 141, 31, 31
    .quad GRIS
    .word 502, 149, 45, 15
    .quad GRIS
    .word 373, 430, 61, 23
    .quad GRIS
    .word 365, 437, 77, 8
    .quad GRIS
    .word 456, 445, 15, 23
    .quad GRIS
    .word 448, 452, 31, 8
    .quad GRIS
    .word 25, 104, 77, 8
    .quad GRIS
    .word 33, 97, 60, 22
    .quad GRIS
    .word 0, 0, 0, 0    
    .quad 0  
    
sombras_piedras_data:
    .word 145, 255, 8, 8
    .quad SOMBRA_P
    .word 153, 263, 16, 8
    .quad SOMBRA_P
    .word 169, 255, 7, 8
    .quad SOMBRA_P
    .word 365, 445, 8, 8
    .quad SOMBRA_P
    .word 434, 445, 8, 8
    .quad SOMBRA_P
    .word 373, 452, 61, 8
    .quad SOMBRA_P
    .word 448, 460, 8, 8
    .quad SOMBRA_P
    .word 456, 468, 15, 7
    .quad SOMBRA_P
    .word 471, 460, 8, 8
    .quad SOMBRA_P
    .word 448, 460, 8, 8
    .quad SOMBRA_P
    .word 108, 452, 8, 8
    .quad SOMBRA_P
    .word 116, 460, 29, 7
    .quad SOMBRA_P
    .word 145, 452, 8, 8
    .quad SOMBRA_P
    .word 502, 164, 8, 8
    .quad SOMBRA_P
    .word 539, 164, 8, 8
    .quad SOMBRA_P
    .word 510, 172, 29, 8
    .quad SOMBRA_P
    .word 25, 112, 8, 7
    .quad SOMBRA_P
    .word 33, 119, 61, 8
    .quad SOMBRA_P
    .word 0, 0, 0, 0    
    .quad 0  

botones_data:
    .word 229, 323, 15, 8
    .quad BLACK
    .word 252, 323, 15, 8
    .quad BLACK
    .word 237, 278, 7, 22
    .quad AMARILLO
    .word 229, 286, 22, 7
    .quad AMARILLO
    .word 305, 294, 7, 7
    .quad AZUL
    .word 298, 301, 22, 7
    .quad AZUL
    .word 244, 278, 8, 8
    .quad SOMBRA_B
    .word 244, 293, 8, 7
    .quad SOMBRA_B
    .word 251, 286, 8, 7
    .quad SOMBRA_B
    .word 244, 278, 8, 8
    .quad SOMBRA_B
    .word 312, 294, 8, 7
    .quad SOMBRA_B
    .word 320, 301, 8, 7
    .quad SOMBRA_B
    .word 0, 0, 0, 0
    .quad 0
    
sombras_bmo_data:
    .word 192, 362, 29, 7
    .quad SOMBRAS_BMO
    .word 199, 354, 15, 8
    .quad SOMBRAS_BMO
    .word 222, 407, 30, 7
    .quad SOMBRAS_BMO
    .word 229, 399, 31, 8
    .quad SOMBRAS_BMO
    .word 236, 391, 8, 9
    .quad SOMBRAS_BMO
    .word 244, 383, 8, 9
    .quad SOMBRAS_BMO 
    .word 252, 376, 8, 9
    .quad SOMBRAS_BMO
    .word 260, 369, 7, 8
    .quad SOMBRAS_BMO
    .word 321, 407, 30, 7
    .quad SOMBRAS_BMO
    .word 328, 399, 31, 8
    .quad SOMBRAS_BMO
    .word 335, 391, 8, 9
    .quad SOMBRAS_BMO
    .word 343, 383, 8, 9
    .quad SOMBRAS_BMO
    .word 351, 376, 8, 9
    .quad SOMBRAS_BMO
    .word 359, 369, 7, 8
    .quad SOMBRAS_BMO
    .word 381, 362, 38, 7
    .quad SOMBRAS_BMO
    .word 396, 354, 15, 8
    .quad SOMBRAS_BMO
    .word 426, 339, 8, 8
    .quad SOMBRAS_BMO
    .word 434, 331, 7, 23
    .quad SOMBRAS_BMO
    .word 441, 286, 124, 68
    .quad SOMBRAS_BMO
    .word 456, 354, 54, 8
    .quad SOMBRAS_BMO
    .word 471, 278, 169, 8
    .quad SOMBRAS_BMO
    .word 494, 270, 146, 8
    .quad SOMBRAS_BMO
    .word 524, 262, 120, 8
    .quad SOMBRAS_BMO
    .word 555, 254, 85, 8
    .quad SOMBRAS_BMO
    .word 582, 246, 58, 8
    .quad SOMBRAS_BMO
    .word 565, 286, 75, 44
    .quad SOMBRAS_BMO
    .word 565, 330, 61, 8
    .quad SOMBRAS_BMO
    .word 565, 338, 28, 8
    .word 0, 0, 0, 0    
    .quad 0  

parte_delantera_data:
    .word 221, 119, 145, 250
    .quad CELESTE_DELANTERO
    .word 366, 119, 7, 7
    .quad CELESTE_DELANTERO
    .word 206, 134, 7, 220
    .quad CELESTE_DELANTERO
    .word 213, 126, 8, 236
    .quad CELESTE_DELANTERO
    .word 365, 141, 8, 221
    .quad CELESTE_DELANTERO
    .word 229, 111, 159, 8
    .quad CELESTE_DELANTERO
    .word 244, 103, 159, 8
    .quad CELESTE_DELANTERO
    .word 259, 96, 160, 7
    .quad CELESTE_DELANTERO
    .word 274, 88, 153, 8
    .quad CELESTE_DELANTERO
    .word 373, 119, 68, 212
    .quad CELESTE_DELANTERO
    .word 403, 103, 38, 16
    .quad CELESTE_DELANTERO
    .word 388, 111, 15, 8
    .quad CELESTE_DELANTERO
    .word 419, 96, 15, 7
    .quad CELESTE_DELANTERO
    .word 365, 126, 8, 15
    .quad CELESTE_DELANTERO
    .word 373, 331, 30, 23
    .quad CELESTE_DELANTERO
    .word 426, 331, 8, 8
    .quad CELESTE_DELANTERO
    .word 373, 354, 24, 8
    .quad CELESTE_DELANTERO
    .word 366, 362, 15, 7
    .quad CELESTE_DELANTERO
    .word 0, 0, 0, 0    
    .quad 0  

parte_lateral_data:
    .word 373, 119, 68, 212
    .quad CELESTE_LATERAL
    .word 403, 103, 38, 16
    .quad CELESTE_LATERAL
    .word 388, 111, 15, 8
    .quad CELESTE_LATERAL
    .word 419, 96, 15, 7
    .quad CELESTE_LATERAL
    .word 365, 126, 8, 15
    .quad CELESTE_LATERAL
    .word 373, 331, 30, 23
    .quad CELESTE_LATERAL
    .word 426, 331, 8, 8
    .quad CELESTE_LATERAL
    .word 373, 354, 24, 8
    .quad CELESTE_LATERAL
    .word 366, 362, 15, 7
    .quad CELESTE_LATERAL
    .word 396, 286, 23, 45
    .quad AZUL_BRAZO_DER
    .word 403, 278, 8, 8
    .quad AZUL_BRAZO_DER
    .word 0, 0, 0, 0
    .quad 0

detalles_lateral_data:
    .word 388, 179, 38, 38
    .quad BLACK
    .word 395, 195, 7, 7
    .quad CELESTE_LATERAL
    .word 411, 195, 7, 7
    .quad CELESTE_LATERAL
    .word 403, 210, 8, 7
    .quad CELESTE_LATERAL
    .word 388, 225, 38, 38
    .quad BLACK
    .word 388, 240, 15, 7
    .quad CELESTE_LATERAL
    .word 419, 240, 7, 7
    .quad CELESTE_LATERAL
    .word 396, 271, 22, 7
    .quad BLACK
    .word 388, 278, 8, 22
    .quad BLACK
    .word 396, 278, 7, 8
    .quad BLACK
    .word 411, 278, 15, 8
    .quad BLACK
    .word 419, 286, 7, 14
    .quad BLACK
    .word 0, 0, 0, 0
    .quad 0

cara_data:
    .word 229, 149, 129, 83
    .quad CELESTE_CARA
    .word 0, 0, 0, 0
    .quad 0

bordes_cara_data:
    .word 229, 141, 129, 8
    .quad AZUL_BORDE
    .word 221,149,8,83
    .quad AZUL_BORDE
    .word 229,232,129,8
    .quad AZUL_BORDE
    .word 358,149,8,83
    .quad AZUL_BORDE
    .word 0, 0, 0, 0
    .quad 0

brazos_data:
    .word 396, 286, 23, 45
    .quad AZUL_BRAZO_DER
    .word 403, 278, 8, 8
    .quad AZUL_BRAZO_DER
    .word 403, 331, 23, 23
    .quad AZUL_BRAZO_DER
    .word 426, 346, 8, 8
    .quad AZUL_BRAZO_DER
    .word 411, 354, 45, 8
    .quad AZUL_BRAZO_DER
    .word 419, 362, 37, 7
    .quad AZUL_BRAZO_DER
    .word 199, 286, 7, 68
    .quad AZUL_EXTREMIDAD
    .word 192, 331, 7, 31
    .quad AZUL_EXTREMIDAD
    .word 184, 346, 8, 23
    .quad AZUL_EXTREMIDAD
    .word 161, 354, 23, 15
    .quad AZUL_EXTREMIDAD
    .word 191,377,23,37
    .quad AZUL_EXTREMIDAD
    .word 214,384,8,30
    .quad AZUL_EXTREMIDAD
    .word 221,377,8,31
    .quad AZUL_EXTREMIDAD
    .word 0, 0, 0, 0
    .quad 0
  
piernas_data:
    .word 229, 369, 8, 31
    .quad AZUL_EXTREMIDAD
    .word 237, 369, 8, 23
    .quad AZUL_EXTREMIDAD
    .word 245, 369, 8, 16
    .quad AZUL_EXTREMIDAD
    .word 253, 369, 8, 8
    .quad AZUL_EXTREMIDAD
    .word 290, 377, 23, 37
    .quad AZUL_EXTREMIDAD
    .word 313, 384, 8, 30
    .quad AZUL_EXTREMIDAD
    .word 320, 377, 8, 31
    .quad AZUL_EXTREMIDAD
    .word 328, 369, 8, 31
    .quad AZUL_EXTREMIDAD
    .word 336, 369, 8, 23
    .quad AZUL_EXTREMIDAD
    .word 344, 369, 8, 16
    .quad AZUL_EXTREMIDAD
    .word 352, 369, 8, 8
    .quad AZUL_EXTREMIDAD
    .word 0, 0, 0, 0
    .quad 0

a2025_data:
    //2
    .word 272, 253, 9, 11
    .quad BLACK
    .word 272, 256, 6, 1
    .quad CELESTE_DELANTERO
    .word 275, 260, 6, 1
    .quad CELESTE_DELANTERO
    //0
    .word 283, 253, 9, 11
    .quad BLACK
    .word 286, 257, 3, 3
    .quad CELESTE_DELANTERO
    //2
    .word 294, 253, 9, 11
    .quad BLACK
    .word 294, 256, 6, 1
    .quad CELESTE_DELANTERO
    .word 298, 260, 6, 1
    .quad CELESTE_DELANTERO
    //5
    .word 305, 253, 9, 11
    .quad BLACK
    .word 308, 256, 6, 1
    .quad CELESTE_DELANTERO
    .word 305, 260, 6, 1
    .quad CELESTE_DELANTERO
    .word 0, 0, 0, 0
    .quad 0
