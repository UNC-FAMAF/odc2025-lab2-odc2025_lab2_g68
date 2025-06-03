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

	//-------------------- CODE HERE -------------------------------
	
	mov x3, 640 // Hacemos una copia de SCREEN_WIDTH para usarlo con la instruccion mul 
	


	// FONDO
	
	// Definimos el color
	movz x10, 0xBD, lsl 16  
	movk x10, 0xD3EC, lsl 00
	
	mov x2, 300
loop1_edifArr:
    mov x1, 640
loop2_edifArr:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_edifArr  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_edifArr  // Si no es la última fila, salto



	// LINEAS DEL FONDO

	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 25
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definir color 
	movz x10, 0x60, lsl 16     
	movk x10, 0x6060, lsl 00

	mov x2, 2
loop1_lineaFondo1:
	mov x1, 640
loop2_lineaFondo1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo1
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 50
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo2:
	mov x1, 640
loop2_lineaFondo2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo2
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 75
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
			
	mov x2, 2
loop1_lineaFondo3:
	mov x1, 640
loop2_lineaFondo3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo3
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo3
	

	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 100
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo4:
	mov x1, 640
loop2_lineaFondo4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo4
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo4		


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 125
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 2
loop1_lineaFondo5:
	mov x1, 640
loop2_lineaFondo5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo5
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo5
	

    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 150
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 2
loop1_lineaFondo6:
	mov x1, 640
loop2_lineaFondo6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo6
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo6


    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 175
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
			
	mov x2, 2
loop1_lineaFondo7:
	mov x1, 640
loop2_lineaFondo7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo7
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 200
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo8:
	mov x1, 640
loop2_lineaFondo8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo8
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo8


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 225
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo9:
	mov x1, 640
loop2_lineaFondo9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo9
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo9


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 250
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo10:
	mov x1, 640
loop2_lineaFondo10:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo10
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo10


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 275
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFondo11:
	mov x1, 640
loop2_lineaFondo11:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFondo11
	sub x2, x2, 1
	cbnz x2, loop1_lineaFondo11


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 0
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver1:
	mov x1, 2
loop2_ver1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 25
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 200
loop1_ver2:
	mov x1, 2
loop2_ver2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 50
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver3:
	mov x1, 2
loop2_ver3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2	
	sub x2, x2, 1
	cbnz x2, loop1_ver3


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 75
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver4:
	mov x1, 2
loop2_ver4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver4

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 100
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver5:
	mov x1, 2
loop2_ver5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver5

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver5


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 125
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver6:
	mov x1, 2
loop2_ver6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver6

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver6


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 150
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver7:
	mov x1, 2
loop2_ver7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver7

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 175
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver8:
	mov x1, 2
loop2_ver8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver8

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver8


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 200
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver9:
	mov x1, 2
loop2_ver9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver9

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver9


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 225
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver10:
	mov x1, 2
loop2_ver10:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver10

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver10


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 250
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 200
loop1_ver11:
	mov x1, 2
loop2_ver11:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver11

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver11


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 275
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 200
loop1_ver12:
	mov x1, 2
loop2_ver12:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_ver12

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_ver12



    // PISO	

	// Volver al comienzo del framebuffer
	mov x0, x20

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
      
    // Definimos el color
	movz x10, 0x03, lsl 16  
	movk x10, 0x5059, lsl 00
	
	mov x2, 180
loop1_piso:
    mov x1, 640
loop2_piso:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_piso  // Si no terminó la fila, salto
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_piso  // Si no es la última fila, salto



	// SOMBRAS DEL PISO

	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 325
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	// Definimos el color
	movz x10, 0x0F, lsl 16  
	movk x10, 0x414F, lsl 00
		       
	mov x2, 46
loop1_sombrasPiso:
	mov x1, 63
loop2_sombrasPiso:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 504) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 307
	mul x9, x9, x3
	mov x11, 9
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 152
loop1_sombrasPiso1:
	mov x1, 21
loop2_sombrasPiso1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso1

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 168) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 307
	mul x9, x9, x3
	mov x11, 30
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasPiso2:
	mov x1, 12
loop2_sombrasPiso2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso2

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 316
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 85
loop1_sombrasPiso3:
	mov x1, 30
loop2_sombrasPiso3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso3

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 240) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso3


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 330
	mul x9, x9, x3
	mov x11, 22
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasPiso4:
	mov x1, 16
loop2_sombrasPiso4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso4

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 330
	mul x9, x9, x3
	mov x11, 47
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 240
loop1_sombrasPiso5:
	mov x1, 16
loop2_sombrasPiso5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso5

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso5


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 335
	mul x9, x9, x3
	mov x11, 60
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasPiso6:
	mov x1, 20
loop2_sombrasPiso6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso6

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 160) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso6


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 326
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 80
loop1_sombrasPiso7:
	mov x1, 5
loop2_sombrasPiso7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso7

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 40) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 385
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 46
loop1_sombrasPiso8:
	mov x1, 63
loop2_sombrasPiso8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso8

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 504) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso8


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 367
	mul x9, x9, x3
	mov x11, 9
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 152
loop1_sombrasPiso9:
	mov x1, 21
loop2_sombrasPiso9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso9

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 168) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso9


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 367
	mul x9, x9, x3
	mov x11, 30
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasPiso10:
	mov x1, 12
loop2_sombrasPiso10:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso10

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso10


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 376
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 85
loop1_sombrasPiso11:
	mov x1, 30
loop2_sombrasPiso11:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso11

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 240) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso11


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 390
	mul x9, x9, x3
	mov x11, 22
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasPiso12:
	mov x1, 16
loop2_sombrasPiso12:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso12

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso12


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 390
	mul x9, x9, x3
	mov x11, 47
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 240
loop1_sombrasPiso13:
	mov x1, 16
loop2_sombrasPiso13:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso13

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso13


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 395
	mul x9, x9, x3
	mov x11, 60
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasPiso14:
	mov x1, 20
loop2_sombrasPiso14:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso14

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 160) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso14


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 386
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 80
loop1_sombrasPiso15:
	mov x1, 5
loop2_sombrasPiso15:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso15

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 40) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso15


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 445
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 46
loop1_sombrasPiso16:
	mov x1, 63
loop2_sombrasPiso16:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso16

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 504) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso16


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 427
	mul x9, x9, x3
	mov x11, 9
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 152
loop1_sombrasPiso17:
	mov x1, 21
loop2_sombrasPiso17:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso17

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 168) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso17


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 427
	mul x9, x9, x3
	mov x11, 30
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasPiso18:
	mov x1, 12
loop2_sombrasPiso18:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso18

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso18


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 436
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 85
loop1_sombrasPiso19:
	mov x1, 30
loop2_sombrasPiso19:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso19

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 240) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso19


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 450
	mul x9, x9, x3
	mov x11, 22
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasPiso20:
	mov x1, 16
loop2_sombrasPiso20:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso20

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso20


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 450
	mul x9, x9, x3
	mov x11, 47
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 240
loop1_sombrasPiso21:
	mov x1, 16
loop2_sombrasPiso21:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso21

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso21


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 455
	mul x9, x9, x3
	mov x11, 60
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasPiso22:
	mov x1, 20
loop2_sombrasPiso22:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso22

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 160) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso22


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 446
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 80
loop1_sombrasPiso23:
	mov x1, 5
loop2_sombrasPiso23:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasPiso23

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 40) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasPiso23


	






	// LINEAS DEL PISO

	// Volver al comienzo del framebuffer
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definir color 	
	movz x10, 0x01, lsl 16     
	movk x10, 0x3237, lsl 00   

	mov x2, 3
loop1_lineaGruesa1:
	mov x1, 640
loop2_lineaGruesa1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaGruesa1
	sub x2, x2, 1
	cbnz x2, loop1_lineaGruesa1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 320
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 2
loop1_lineaFina1:
	mov x1, 640
loop2_lineaFina1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina1
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 2
loop1_lineaFina2:
	mov x1, 640
loop2_lineaFina2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina2
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina2


	// Volver al comienzo del framebuffer
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 360
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 3
loop1_lineaGruesa2:
	mov x1, 640
loop2_lineaGruesa2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaGruesa2
	sub x2, x2, 1
	cbnz x2, loop1_lineaGruesa2


	// Volver al comienzo del framebuffer
	mov x0, x20	

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 380
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 2
loop1_lineaFina3:
	mov x1, 640
loop2_lineaFina3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina3
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina3


	// Volver al comienzo del framebuffer
	mov x0, x20

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 400
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 2
loop1_lineaFina4:
	mov x1, 640
loop2_lineaFina4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina4
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 420
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 3
loop1_lineaGruesa3:
	mov x1, 640
loop2_lineaGruesa3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaGruesa3
	sub x2, x2, 1
	cbnz x2, loop1_lineaGruesa3


	// Volver al comienzo del framebuffer
	mov x0, x20	

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 440
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 2
loop1_lineaFina5:
	mov x1, 640
loop2_lineaFina5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina5
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina5


	// Volver al comienzo del framebuffer
	mov x0, x20

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 460
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 2
loop1_lineaFina6:
	mov x1, 640
loop2_lineaFina6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaFina6
	sub x2, x2, 1
	cbnz x2, loop1_lineaFina6



	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 80
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 180
loop1_lineaVer1:
	mov x1, 3
loop2_lineaVer1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 160
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 180
loop1_lineaVer2:
	mov x1, 3
loop2_lineaVer2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 240
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 180
loop1_lineaVer3:
	mov x1, 3
loop2_lineaVer3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer3


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 320
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 180
loop1_lineaVer4:
	mov x1, 3
loop2_lineaVer4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer4

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 400
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 180
loop1_lineaVer5:
	mov x1, 3
loop2_lineaVer5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer5

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer5


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 480
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 180
loop1_lineaVer6:
	mov x1, 3
loop2_lineaVer6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer6

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer6


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 560
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 180
loop1_lineaVer7:
	mov x1, 3
loop2_lineaVer7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer7

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 3) * 4
	
	sub x2, x2, 1
	cbnz x2, loop1_lineaVer7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 160
loop1_verChica1:
	mov x1, 2
loop2_verChica1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 320
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 320
loop1_verChica2:
	mov x1, 2
loop2_verChica2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 32) / 4
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 160
loop1_verChica3:
	mov x1, 2
loop2_verChica3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica3


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 360
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 320
loop1_verChica4:
	mov x1, 2
loop2_verChica4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica4

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 32) / 4
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 380
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 160
loop1_verChica5:
	mov x1, 2
loop2_verChica5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica5

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica5


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 400
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 320
loop1_verChica6:
	mov x1, 2
loop2_verChica6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica6

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 32) / 4
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica6


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 420
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 160
loop1_verChica7:
	mov x1, 2
loop2_verChica7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica7

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 440
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 320
loop1_verChica8:
	mov x1, 2
loop2_verChica8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica8

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 32) / 4
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica8


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 460
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	mov x2, 160
loop1_verChica9:
	mov x1, 2
loop2_verChica9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica9

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 16) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica9


































//-------------------- VENTANA (rectangulo externo sombreado gris) ---------------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 110  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 15  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 120 //Y

loop1_ventanaSombra:
	mov x1, 80 //X

loop2_ventanaSombra:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventanaSombra  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 80) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventanaSombra // Si no es la ultima fila, salto





    //-------------------- VENTANA (rectangulo negro externo) ---------------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 100  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 15  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 120 //Y

loop1_ventana:
	mov x1, 80 //X

loop2_ventana:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventana  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 80) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventana // Si no es la ultima fila, salto




//-------------------- VENTANA (rectangulo interno sombreado gris 1) ---------------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 95  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 20  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 5 //Y

loop1_ventanaSombra_interna1:
	mov x1, 70 //X

loop2_ventanaSombra_interna1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventanaSombra_interna1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 70) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventanaSombra_interna1 // Si no es la ultima fila, salto





// ---------- VENTANA (rectangulo negro interno 1) --------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 95  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 25  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 120 //Y

loop1_ventana1:
	mov x1, 60 //X

loop2_ventana1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventana1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventana1 // Si no es la ultima fila, salto
	




//-------------------- VENTANA (rectangulo interno sombreado gris 2) ---------------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 90  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 30  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 5 //Y

loop1_ventanaSombra_interna2:
	mov x1, 50 //X

loop2_ventanaSombra_interna2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventanaSombra_interna2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 50) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventanaSombra_interna2 // Si no es la ultima fila, salto






	// ---------- VENTANA (rectangulo negro interno 2)-----------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 90  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 35  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 120 //Y

loop1_ventana2:
	mov x1, 40 //X

loop2_ventana2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventana2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventana2 // Si no es la ultima fila, salto
	


//-------------------- VENTANA (rectangulo interno sombreado gris 3) ---------------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 85  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 35  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 5 //Y

loop1_ventanaSombra_interna3:
	mov x1, 40 //X

loop2_ventanaSombra_interna3:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ventanaSombra_interna3  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ventanaSombra_interna3 // Si no es la ultima fila, salto

























//===================ESTRUCTURA DE PUERTA Y MARCO ===========================

//------- "pinto la zona de trabajo" (esta parte de codigo es borrable) -------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 100  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 320  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 200 //Y

loop1_marco:
	mov x1, 130 //X

loop2_marco:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_marco  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 130) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_marco // Si no es la ultima fila, salto


// --------------  MARCO SUPERIOR PUERTA ---------------------


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 100  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 308  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xA6, lsl 16
	movk x10, 0x9C84, lsl 00


	mov x2, 20 //Y

loop1_marcosup1:
	mov x1, 154 //X

loop2_marcosup1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_marcosup1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 154) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_marcosup1 // Si no es la ultima fila, salto




// --------------  MARCO PUERTA1 GRIS  ((CUENTO DE ARRIBA PARA ABAJO))-----------------------


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 120  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 320  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x89, lsl 16
	movk x10, 0x8989, lsl 00


	mov x2, 20 //Y

loop1_m1:
	mov x1, 130 //X

loop2_m1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_m1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 130) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_m1 // Si no es la ultima fila, salto


//---------------------MARCO PUERTA 2 GRIS ----------------------------------------------




		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 165  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 320  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x89, lsl 16
	movk x10, 0x8989, lsl 00


	mov x2, 20 //Y

loop1_m2:
	mov x1, 130 //X

loop2_m2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_m2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 130) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_m2 // Si no es la ultima fila, salto




//---------------------MARCO PUERTA 3 GRIS---------------------------------------------



		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 320  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x89, lsl 16
	movk x10, 0x8989, lsl 00


	mov x2, 20 //Y

loop1_m3:
	mov x1, 130 //X

loop2_m3:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_m3 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 130) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_m3 // Si no es la ultima fila, salto




//---------------------MARCO PUERTA 4 GRIS -----------------------------------------------


		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 255  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 320  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x89, lsl 16
	movk x10, 0x8989, lsl 00


	mov x2, 20 //Y

loop1_m4:
	mov x1, 130 //X

loop2_m4:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_m4 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 130) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_m4 // Si no es la ultima fila, salto






//---------------------MARCO PUERTA 1 CLARO -----------------------------------------------


		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 140  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 315  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xFF, lsl 16
	movk x10, 0xE3CC, lsl 00


	mov x2, 25 //Y

loop1_ma:
	mov x1, 140 //X

loop2_ma:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_ma // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 140) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_ma // Si no es la ultima fila, salto




//---------------------MARCO PUERTA 2 CLARO -----------------------------------------------


		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 185  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 315  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xFF, lsl 16
	movk x10, 0xE3CC, lsl 00


	mov x2, 25 //Y

loop1_mb:
	mov x1, 140 //X

loop2_mb:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mb // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 140) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mb // Si no es la ultima fila, salto





//---------------------MARCO PUERTA 3 CLARO -----------------------------------------------


		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 315  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xFF, lsl 16
	movk x10, 0xE3CC, lsl 00


	mov x2, 25 //Y

loop1_mc:
	mov x1, 140 //X

loop2_mc:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mc // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 140) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mc // Si no es la ultima fila, salto






//---------------------MARCO PUERTA 4 CLARO -----------------------------------------------


		mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 275  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 315  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xFF, lsl 16
	movk x10, 0xE3CC, lsl 00


	mov x2, 25 //Y

loop1_md:
	mov x1, 140 //X

loop2_md:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_md // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 140) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_md // Si no es la ultima fila, salto

































//------- puerta sombra gris (es una "sombra" que va atras)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 120  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x52, lsl 16
	movk x10, 0x5252, lsl 00


	mov x2, 180 //Y

loop1_p1:
	mov x1, 90 //X

loop2_p1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_p1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_p1 // Si no es la ultima fila, salto






//----- puerta marron claro (comenzamos con el dibujado de la puerta de madera)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 125  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xCC, lsl 16
	movk x10, 0x6600, lsl 00


	mov x2, 175 //Y

loop1_t:
	mov x1, 90 //X

loop2_t:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_t  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_t // Si no es la ultima fila, salto






//-----Linea marron oscuro1 (hago lineas verticales de izq a derecha)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 125  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 353  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x66, lsl 16
	movk x10, 0x3300, lsl 00


	mov x2, 175 //Y

loop1_mad1:
	mov x1, 3 //X

loop2_mad1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mad1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 3) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mad1 // Si no es la ultima fila, salto





//-----Linea marron oscuro2 (hago lineas verticales de izq a derecha)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 125  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 373  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x66, lsl 16
	movk x10, 0x3300, lsl 00


	mov x2, 175 //Y

loop1_mad2:
	mov x1, 3 //X

loop2_mad2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mad2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 3) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mad2 // Si no es la ultima fila, salto



//-----Linea marron oscuro3 (hago lineas verticales de izq a derecha)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 125  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 393  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x66, lsl 16
	movk x10, 0x3300, lsl 00


	mov x2, 175 //Y

loop1_mad3:
	mov x1, 3 //X

loop2_mad3:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mad3  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 3) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mad3 // Si no es la ultima fila, salto




//-----Linea marron oscuro4 (hago lineas verticales de izq a derecha)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 125  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 413  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x66, lsl 16
	movk x10, 0x3300, lsl 00


	mov x2, 175 //Y

loop1_mad4:
	mov x1, 3 //X

loop2_mad4:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_mad4  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 3) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_mad4 // Si no es la ultima fila, salto





//----- franja acero horizontal claro 1 (empiezo de arriba hasta abajo en el numero de franjas)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 172  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x8B, lsl 16
	movk x10, 0x8B8B, lsl 00


	mov x2, 8 //Y

loop1_aceroclaro1:
	mov x1, 90 //X

loop2_aceroclaro1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_aceroclaro1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_aceroclaro1 // Si no es la ultima fila, salto


//----- franja horizontal oscura 1 (empiezo de arriba hasta abajo en el numero de franjas)-------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 172  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x34, lsl 16
	movk x10, 0x3434, lsl 00


	mov x2, 2 //Y

loop1_acerosc1_1:
	mov x1, 90 //X

loop2_acerosc1_1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_acerosc1_1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_acerosc1_1 // Si no es la ultima fila, salto






//----- franja horizontal oscura 2 (empiezo de arriba hasta abajo en el numero de franjas)-------



	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 178  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x34, lsl 16
	movk x10, 0x3434, lsl 00


	mov x2, 2 //Y

loop1_acerosc1_2:
	mov x1, 90 //X

loop2_acerosc1_2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_acerosc1_2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_acerosc1_2 // Si no es la ultima fila, salto





//----- franja acero horizontal claro 2 (empiezo de arriba hasta abajo en el numero de franjas)-------


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x8B, lsl 16
	movk x10, 0x8B8B, lsl 00


	mov x2, 8 //Y

loop1_aceroclaro2:
	mov x1, 90 //X

loop2_aceroclaro2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_aceroclaro2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_aceroclaro2 // Si no es la ultima fila, salto






//----- franja horizontal oscura 1 (empiezo de arriba hasta abajo en el numero de franjas)-------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x34, lsl 16
	movk x10, 0x3434, lsl 00


	mov x2, 2 //Y

loop1_acerosc2_1:
	mov x1, 90 //X

loop2_acerosc2_1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_acerosc2_1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_acerosc2_1 // Si no es la ultima fila, salto



//----- franja horizontal oscura 2 (empiezo de arriba hasta abajo en el numero de franjas)-------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 251  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x34, lsl 16
	movk x10, 0x3434, lsl 00


	mov x2, 2 //Y

loop1_acerosc2_2:
	mov x1, 90 //X

loop2_acerosc2_2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_acerosc2_2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_acerosc2_2 // Si no es la ultima fila, salto


//---pomo dorado OSCURO de la linea marron oscuro 4 -------


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 215  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 409  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x77, lsl 16
	movk x10, 0x6020, lsl 00


	mov x2, 15 //Y

loop1_pomo1:
	mov x1, 15 //X

loop2_pomo1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_pomo1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 15) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_pomo1 // Si no es la ultima fila, salto




//---pomo dorado CLARO de la linea marron oscuro 4 -------

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 217  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 411  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xDB, lsl 16
	movk x10, 0xBA00, lsl 00


	mov x2, 11 //Y

loop1_pomo2:
	mov x1, 11 //X

loop2_pomo2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_pomo2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 11) * 4 //Salto a la siguiente fila (SCREEN_W - x1) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_pomo2 // Si no es la ultima fila, salto











































































/* 
// ---------------------- zona de trabajo del mago (ubicarlo donde va a ir exactamente)------------------------------ 

	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 200  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x60, lsl 16
	movk x10, 0x6060, lsl 00


	mov x2, 160 //Y

loop1_z:
	mov x1, 160 //X

loop2_z:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_z  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 160) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_z // Si no es la ultima fila, salto


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




