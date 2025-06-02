	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main

main:
	// x0 contiene la direccion base del framebuffer
 	mov x20, x0	// Guarda la dirección base del framebuffer en x20
	//---------------- CODE HERE ------------------------------------
	
	mov x3, 640 // Para usar el SCREEN_WIDTH con la instruccion mul
	
	
	
	// EDIFICIO PARTE ALTA
	
	// Definimos el color
	movz x10, 0x8B, lsl 16  
	movk x10, 0x4F39, lsl 00
	
	mov x2, 275
loop1_edifArr:
        mov x1, 640
loop2_edifArr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_edifArr  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_edifArr  // Si no es la última fila, salto
	
		
	// EDIFICIO PARTE BAJA
	
	// Definimos el color
	movz x10, 0x75, lsl 16  
	movk x10, 0x4230, lsl 00
	
	mov x2, 70
loop1_edifAbaj:
        mov x1, 640
loop2_edifAbaj:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_edifAbaj  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_edifAbaj  // Si no es la última fila, salto
	
		
	
        // PISO	
        
        // Definimos el color
	movz x10, 0x66, lsl 16  
	movk x10, 0x6666, lsl 00
	
	mov x2, 135
loop1_piso:
        mov x1, 640
loop2_piso:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_piso  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_piso  // Si no es la última fila, salto
	
		

        // MARCO TOP VENTANA 1

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 100
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoTop1:
        mov x1, 112
loop2_marcoTop1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoTop1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoTop1  // Si no es la última fila, salto
	
	
	
	// MARCO LEFT VENTANA 1

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoLeft1:
        mov x1, 5
loop2_marcoLeft1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoLeft1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoLeft1  // Si no es la última fila, salto
	
	
	
	// MARCO BOTTOM VENTANA 1

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 207
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoBottom1:
        mov x1, 112
loop2_marcoBottom1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoBottom1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoBottom1  // Si no es la última fila, salto
	
	
	
	// MARCO RIGHT VENTANA 1

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 117
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoRight1:
        mov x1, 5
loop2_marcoRight1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoRight1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoRight1  // Si no es la última fila, salto
	
	
	
        // VENTANA 1
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 15
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del vidrio
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 102
loop1_ven1:
        mov x1, 102
loop2_ven1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_ven1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 102) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_ven1  // Si no es la última fila, salto
	
	
	
	// MARCO TOP VENTANA 2

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 100
	mul x9, x9, x3
	mov x11, 122
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoTop2:
        mov x1, 112
loop2_marcoTop2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoTop2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoTop2  // Si no es la última fila, salto
	
	
	
	// MARCO LEFT VENTANA 2

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 122
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoLeft2:
        mov x1, 5
loop2_marcoLeft2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoLeft2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoLeft2  // Si no es la última fila, salto
	
	
	
	// MARCO BOTTOM VENTANA 2

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 207
	mul x9, x9, x3
	mov x11, 122
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoBottom2:
        mov x1, 112
loop2_marcoBottom2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoBottom2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoBottom2  // Si no es la última fila, salto
	
	
	
	// MARCO RIGHT VENTANA 2

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 229
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoRight2:
        mov x1, 5
loop2_marcoRight2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoRight2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoRight2  // Si no es la última fila, salto
	
	
	
        // VENTANA 2
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 127
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del vidrio
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 102
loop1_ven2:
        mov x1, 102
loop2_ven2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_ven2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 102) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_ven2  // Si no es la última fila, salto
	
	
	
        // MARCO TOP VENTANA 3

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 100
	mul x9, x9, x3
	mov x11, 410
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoTop3:
        mov x1, 112
loop2_marcoTop3:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoTop3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoTop3  // Si no es la última fila, salto
	
	
	
	// MARCO LEFT VENTANA 3

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 410
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoLeft3:
        mov x1, 5
loop2_marcoLeft3:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoLeft3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoLeft3  // Si no es la última fila, salto
	
	
	
	// MARCO BOTTOM VENTANA 3

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 207
	mul x9, x9, x3
	mov x11, 410
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoBottom3:
        mov x1, 112
loop2_marcoBottom3:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoBottom3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoBottom3  // Si no es la última fila, salto
	
	
	
	// MARCO RIGHT VENTANA 3

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 517
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoRight3:
        mov x1, 5
loop2_marcoRight3:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoRight3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoRight3  // Si no es la última fila, salto
	
	
	
        // VENTANA 3
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 415
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del vidrio
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 102
loop1_ven3:
        mov x1, 102
loop2_ven3:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_ven3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 102) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_ven3  // Si no es la última fila, salto
	
	
	
	// MARCO TOP VENTANA 4

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 100
	mul x9, x9, x3
	mov x11, 522
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoTop4:
        mov x1, 112
loop2_marcoTop4:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoTop4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoTop4  // Si no es la última fila, salto
	
	
	
	// MARCO LEFT VENTANA 4

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 522
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoLeft4:
        mov x1, 5
loop2_marcoLeft4:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoLeft4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoLeft4  // Si no es la última fila, salto
	
	
	
	// MARCO BOTTOM VENTANA 4

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 207
	mul x9, x9, x3
	mov x11, 522
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 5
loop1_marcoBottom4:
        mov x1, 112
loop2_marcoBottom4:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoBottom4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 112) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoBottom4  // Si no es la última fila, salto
	
	
	
	// MARCO RIGHT VENTANA 4

        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 629
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del marco
	movz x10, 0xC9, lsl 16  
	movk x10, 0xC8C7, lsl 00
	
	mov x2, 102
loop1_marcoRight4:
        mov x1, 5
loop2_marcoRight4:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_marcoRight4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_marcoRight4  // Si no es la última fila, salto
	
	
	
        // VENTANA 4
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 105
	mul x9, x9, x3
	mov x11, 527
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del vidrio
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 102
loop1_ven4:
        mov x1, 102
loop2_ven4:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_ven4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 102) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_ven4  // Si no es la última fila, salto	
	
	
	
	// CARTEL DE LA CALLE
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 250
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x11, lsl 16  
	movk x10, 0x579E, lsl 00
	
	mov x2, 55
loop1_cartel:
        mov x1, 90
loop2_cartel:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_cartel  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 90) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_cartel  // Si no es la última fila, salto
	
	
	
	// POSTE DEL CARTEL
	
        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 250
	mul x9, x9, x3
	mov x11, 15
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del poste
	movz x10, 0x60, lsl 16  
	movk x10, 0x6060, lsl 00
	
	mov x2, 140
loop1_poste:
        mov x1, 5
loop2_poste:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_poste  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_poste  // Si no es la última fila, salto	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/*
	//RECTANGULO CUERPO DEL PERSONAJE
		
        // Volver al comienzo del framebuffer y guardar en x1 y x2 los valores iniciales de width y height
	mov x0, x20		
	mov x1, SCREEN_WIDTH
	mov x2, SCREEN_HEIGH
	
	// Centra el rectangulo horizontalmente
	add x0, x0, (SCREEN_WIDTH * 2) - 400 

	// Definir color rojo
	movz x10, 0xFF, lsl 16     // parte alta (0xFF rojo)
	movk x10, 0x0000, lsl 00   // parte baja (0x0000)

	// Alto del rectángulo = 250
	mov x2, 250
	
rect_y_loop:
	// Ancho del rectángulo = 200
	mov x1, 200
rect_x_loop:
	stur w10, [x0]             // escribir píxel rojo
	add x0, x0, 4              // siguiente píxel
	sub x1, x1, 1
	cbnz x1, rect_x_loop

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 200) * 4

	sub x2, x2, 1
	cbnz x2, rect_y_loop
	
	
	
	
	//PIXEL EN EL MEDIO DE LA PANTALLA COMO PRUEBA
	
	// Volver al comienzo del framebuffer y guardar en x1 y x2 los valores iniciales de width y height
	mov x0, x20		
	mov x1, SCREEN_WIDTH
	mov x2, SCREEN_HEIGH
		
	// Ubicamos el framebuffer en el centro de la pantalla	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 320
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos un nuevo color (azul)
	movz x10, 0x00, lsl 16
	movk x10, 0x00FF, lsl 00
	
	stur w10, [x0] // pintar el pixel de azul
	



	// ESTRUCTURA DE PIXEL INDIVIDUAL MEDIANO (5x5)
	 
	// Volver al comienzo del framebuffer y guardar en x1 y x2 los valores iniciales de width y height
	mov x0, x20		
	mov x1, SCREEN_WIDTH
	mov x2, SCREEN_HEIGH
	
	// Definir color rojo
	movz x10, 0x123D, lsl 16     // parte alta
	movk x10, 0x4231, lsl 00   // parte baja 
	
	// Alto del pixel = 5
	mov x2, 5
rect_y_pixel:
	// Ancho del pixel = 5
	mov x1, 5
rect_x_pixel:
	stur w10, [x0]             // pintar pixel
	add x0, x0, 4              // siguiente píxel
	sub x1, x1, 1
	cbnz x1, rect_x_pixel

	// Salto a la siguiente fila
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2, x2, 1
	cbnz x2, rect_y_pixel
	
	
	
	*/
	
		
	

	

	// Ejemplo de uso de gpios
	mov x9, GPIO_BASE

	// Atención: se utilizan registros w porque la documentación de broadcom
	// indica que los registros que estamos leyendo y escribiendo son de 32 bits

	// Setea gpios 0 - 9 como lectura
	str wzr, [x9, GPIO_GPFSEL0]

	// Lee el estado de los GPIO 0 - 31
	ldr w10, [x9, GPIO_GPLEV0]

	// And bit a bit mantiene el resultado del bit 2 en w10
	and w11, w10, 0b10

	// w11 será 1 si había un 1 en la posición 2 de w10, si no será 0
	// efectivamente, su valor representará si GPIO 2 está activo
	lsr w11, w11, 1
	   

	//---------------------------------------------------------------
	// Infinite Loop

InfLoop:
	b InfLoop	
	
	
	
	
	
	


