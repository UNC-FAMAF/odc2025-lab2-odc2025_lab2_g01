    .equ VERDE_CLARO,	 0x68b63e
    .equ GRIS , 		 0xa8b5c8
    .equ SOMBRA_P , 	 0x467624	
    .equ BLACK , 		 0x112F28 
    .equ CELESTE_LATERAL,0x398E7E
    .equ SOMBRAS_BMO ,   0x43762B
    .equ Z ,             0x7EBEAE
    .equ AMARILLO, 	     0xFAFA42
    .equ VERDE_FONDO,    0x5A983E
    .equ AZUL , 		 0x0C5FAF
    .equ AZUL_BRAZO_DER, 0x215348
    .equ VERDE_MANZANA,  0x1EDD03
    .equ AZUL_EXTREMIDAD,0x1D7567
    .equ ROJO , 		 0xFE2440 
    .equ SOMBRA_B ,		 0x2D8E7B
    .equ AZUL_BORDE ,	 0x36927D
    .equ CELESTE_CARA ,  0x9CE2D7
    .equ CELESTE_DELANTERO, 0x52DCC2

    .include "comun.s"

.section .text


pasto:

    ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 213                // x0
	mov x3, 20                // y0
	mov x4, 9                // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 221               // x0
	mov x3, 28                // y0
	mov x4, 8                // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO  
	mov x2, 244               // x0
	mov x3, 12                // y0
	mov x4, 8                 // ancho
	mov x5, 23                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO  
	mov x2, 237                // x0
	mov x3, 35                // y0
	mov x4, 7                // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 259               // x0
	mov x3, 35                // y0
	mov x4,	9              // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 501               // x0
	mov x3, 103               // y0
	mov x4,	9            // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 517            // x0
	mov x3, 96            // y0
	mov x4,	8              // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 130            // x0
	mov x3, 172            // y0
	mov x4,	9              // ancho
	mov x5, 31                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 145           // x0
	mov x3, 187            // y0
	mov x4,	9              // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 115           // x0
	mov x3, 194            // y0
	mov x4,	9              // ancho
	mov x5, 9                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 107          // x0
	mov x3, 187            // y0
	mov x4,	9              // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 448         // x0
	mov x3, 172            // y0
	mov x4,	9              // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 456          // x0
	mov x3, 179         // y0
	mov x4,	8          // ancho
	mov x5, 24              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 479          // x0
	mov x3, 164            // y0
	mov x4,	8              // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 471         // x0
	mov x3, 172          // y0
	mov x4,	9              // ancho
	mov x5, 31              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 486         // x0
	mov x3, 187          // y0
	mov x4,	9            // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 92         // x0
	mov x3, 369          // y0
	mov x4,	9         // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 89        // x0
	mov x3, 384         // y0
	mov x4,	4          // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	
	
	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 107     // x0
	mov x3, 353        // y0
	mov x4,	9         // ancho
	mov x5, 24                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 115        // x0
	mov x3, 376         // y0
	mov x4,	8          // ancho
	mov x5, 24                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 433       // x0
	mov x3, 20         // y0
	mov x4,	9          // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 441       // x0
	mov x3, 28        // y0
	mov x4,	8         // ancho
	mov x5, 15               // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 448      // x0
	mov x3, 43         // y0
	mov x4,	9        // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect	

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 456      // x0
	mov x3, 20        // y0
	mov x4,	8       // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 464     // x0
	mov x3, 28        // y0
	mov x4,	8        // ancho
	mov x5, 23                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 479    // x0
	mov x3, 35        // y0
	mov x4,	8      // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 487   // x0
	mov x3, 28       // y0
	mov x4,	8    // ancho
	mov x5, 7                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 486   // x0
	mov x3, 414     // y0
	mov x4,	9  // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 494   // x0
	mov x3, 429      // y0
	mov x4,	8 // ancho
	mov x5, 24                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 501   // x0
	mov x3, 452       // y0
	mov x4,	9 // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 524  // x0
	mov x3, 437    // y0
	mov x4,	8   // ancho
	mov x5, 8               // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 517   // x0
	mov x3, 444    // y0
	mov x4,	8 // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 40         // x0
	mov x3, 266            // y0
	mov x4,	9              // ancho
	mov x5, 9                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 48         // x0
	mov x3, 274         // y0
	mov x4,	9          // ancho
	mov x5, 24              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 71          // x0
	mov x3, 259            // y0
	mov x4,	8             // ancho
	mov x5, 8                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 63         // x0
	mov x3, 267          // y0
	mov x4,	9            // ancho
	mov x5, 31              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 78        // x0
	mov x3, 282          // y0
	mov x4,	9            // ancho
	mov x5, 16                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 562         // x0
	mov x3, 48          // y0
	mov x4,	9            // ancho
	mov x5, 15             // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 559      // x0
	mov x3, 63          // y0
	mov x4,	4            // ancho
	mov x5, 15                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 577     // x0
	mov x3, 32          // y0
	mov x4,	9           // ancho
	mov x5, 24                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =VERDE_CLARO     // Color (ARGB)
	mov x2, 585     // x0
	mov x3, 55         // y0
	mov x4,	8            // ancho
	mov x5, 24                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

piedras: 

    ldr x1, =GRIS
	mov x2, 153                 // x0
	mov x3, 240                 // y0
	mov x4, 16                 // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS	
	mov x2, 145                 // x0
	mov x3, 247                 // y0
	mov x4, 31                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS
	mov x2, 115                 // x0
	mov x3, 430                 // y0
	mov x4, 31                 // ancho
	mov x5, 30                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS
	mov x2, 108                 // x0
	mov x3, 437                 // y0
	mov x4, 45                 // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS
	mov x2, 509                 // x0
	mov x3, 141                 // y0
	mov x4, 31                 // ancho
	mov x5, 31                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =GRIS
	mov x2, 502                 // x0
	mov x3, 149                 // y0
	mov x4, 45                 // ancho
	mov x5, 15                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =GRIS
	mov x2, 373                 // x0
	mov x3, 430                 // y0
	mov x4, 61                 // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =GRIS
	mov x2, 365                 // x0
	mov x3, 437                 // y0
	mov x4, 77                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS
	mov x2, 456                 // x0
	mov x3, 445                 // y0
	mov x4, 15                 // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =GRIS
	mov x2, 448                 // x0
	mov x3, 452                 // y0
	mov x4, 31                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

    ldr x1, =GRIS
	mov x2, 25                 // x0
	mov x3, 104                 // y0
	mov x4, 77                // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =GRIS	
	mov x2, 33             // x0
	mov x3, 97                 // y0
	mov x4, 60                 // ancho
	mov x5, 22                // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
sombras_piedras:

    ldr x1, =SOMBRA_P
	mov x2, 145               // x0
	mov x3, 255              // y0
	mov x4,	8                // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 153              // x0
	mov x3, 263              // y0
	mov x4,	16              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 169               // x0
	mov x3, 255              // y0
	mov x4,	7           // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 365            // x0
	mov x3, 445              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P	
	mov x2, 434          // x0
	mov x3, 445              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 373            // x0
	mov x3, 452              // y0
	mov x4,	61            // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 448            // x0
	mov x3, 460              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P	
	mov x2, 456           // x0
	mov x3, 468              // y0
	mov x4,	15            // ancho
	mov x5, 7             // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 471            // x0
	mov x3, 460              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 448            // x0
	mov x3, 460              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 108         // x0
	mov x3, 452              // y0
	mov x4,	8          // ancho
	mov x5, 8             // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 116            // x0
	mov x3, 460             // y0
	mov x4,	29             // ancho
	mov x5, 7             // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 145           // x0
	mov x3, 452              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P	
	mov x2, 502           // x0
	mov x3, 164              // y0
	mov x4,	8            // ancho
	mov x5, 8            // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 539           // x0
	mov x3, 164              // y0
	mov x4,	8              // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 510            // x0
	mov x3, 172              // y0
	mov x4,	29            // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =SOMBRA_P	
	mov x2, 25           // x0
	mov x3, 112              // y0
	mov x4,	8            // ancho
	mov x5, 7           // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 93          // x0
	mov x3, 112              // y0
	mov x4,	9             // ancho
	mov x5, 7              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =SOMBRA_P
	mov x2, 33            // x0
	mov x3, 119              // y0
	mov x4,	61            // ancho
	mov x5, 8              // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect


	////////////////////
	//ACA VAN LAS SOMBRAS DE LAS PIEDRAS Y DE BMO
	////////////////////





parte_delantera:

    ldr x1, =CELESTE_DELANTERO
	mov x2, 221                 // x0
	mov x3, 119                 // y0
	mov x4, 145                 // ancho
	mov x5, 250                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO	
	mov x2, 366                 // x0
	mov x3, 119                 // y0
	mov x4, 7                 // ancho
	mov x5, 7                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO
	mov x2, 206                 // x0
	mov x3, 134                 // y0
	mov x4, 7                 // ancho
	mov x5, 220                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO
	mov x2, 213                 // x0
	mov x3, 126                 // y0
	mov x4, 8                 // ancho
	mov x5, 236                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO
	mov x2, 365                 // x0
	mov x3, 141                 // y0
	mov x4, 8                 // ancho
	mov x5, 221                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO
	mov x2, 229                 // x0
	mov x3, 111                 // y0
	mov x4, 159                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1 , =CELESTE_DELANTERO
	mov x2, 244                 // x0
	mov x3, 103                 // y0
	mov x4, 159                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_DELANTERO	
	mov x2, 259                 // x0
	mov x3, 96                 // y0
	mov x4, 160                 // ancho
	mov x5, 7                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =CELESTE_DELANTERO
	mov x2, 274                 // x0
	mov x3, 88                 // y0
	mov x4, 153                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

parte_lateral:

    ldr x1, =CELESTE_LATERAL
	mov x2, 373                 // x0
	mov x3, 119                 // y0
	mov x4, 68                 // ancho
	mov x5, 212                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL
	mov x2, 403                 // x0
	mov x3, 103                 // y0
	mov x4, 38                 // ancho
	mov x5, 16                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =CELESTE_LATERAL
	mov x2, 388                 // x0
	mov x3, 111                 // y0
	mov x4, 15                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect
	
	ldr x1, =CELESTE_LATERAL
	mov x2, 419                 // x0
	mov x3, 96                 // y0
	mov x4, 15                 // ancho
	mov x5, 7                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL	
	mov x2, 365                 // x0
	mov x3, 126                 // y0
	mov x4, 8                 // ancho
	mov x5, 15                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL
	mov x2, 373                 // x0
	mov x3, 331                 // y0
	mov x4, 30                 // ancho
	mov x5, 23                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL	
	mov x2, 426                 // x0
	mov x3, 331                 // y0
	mov x4, 8                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL
	mov x2, 373                 // x0
	mov x3, 354                 // y0
	mov x4, 24                 // ancho
	mov x5, 8                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	ldr x1, =CELESTE_LATERAL
	mov x2, 366                 // x0
	mov x3, 362                 // y0
	mov x4, 15                 // ancho
	mov x5, 7                 // alto
	mov x6, SCREEN_WIDTH        // ancho de pantalla
	mov x0, x20    // dirección base del framebuffer
	bl draw_rect

	
draw_rect:
    mov x10, x3      
    mul x10, x10, x6   
    add x10, x10, x2     
    lsl x10, x10, 2        
    add x7, x0, x10        

    // Bucle para pintar el rectángulo
    mov x8, x5        
rect_loop_y:
    mov x9, x4             
    mov x11, x7             
rect_loop_x:
    str w1, [x11]          
    add x11, x11, 4          // siguiente píxel
    subs x9, x9, 1           // decrementar ancho
    b.ne rect_loop_x         // repetir hasta completar el ancho
    add x7, x7, x6, lsl 2    // siguiente fila (ancho de pantalla * 4)
    subs x8, x8, 1           
    b.ne rect_loop_y         
    ret


// Argumentos: X0=fb, X1=cx, X2=cy, X3=r, W4=color
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
    mov x15, #SCREEN_HEIGHT
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

//x0 fb, x1 x, x2 y, x3 color, x4 sw
draw_pixel:
	//Cálculo del offset (y * screen_width + x) * 4
	mul x5, x2, x4
	add x5, x5, x1
	lsl x5, x5, 2

	add x6, x0, x5

	str w3, [x6]

	ret
