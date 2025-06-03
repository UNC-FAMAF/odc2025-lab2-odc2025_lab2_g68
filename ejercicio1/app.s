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











	/*	
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
	
	
	
	
	
	
	
	
	
	
	



	
	//RECTANGULO 		
        // Volver al comienzo del framebuffer 
	mov x0, x20		
	mov x1, SCREEN_WIDTH
	mov x2, SCREEN_HEIGH
	
	// Centra el rectangulo horizontalmente
	add x0, x0, (SCREEN_WIDTH * 2) - 400 

	// Definir color rojo
	movz x10, 0xFF, lsl 16     // 
	movk x10, 0x0000, lsl 00   // 

	// Alto del rectángulo = 250
	mov x2, 250
	
rect_y_loop:
	// Ancho del rectángulo = 200
	mov x1, 200
rect_x_loop:
	stur w10, [x0]             // escribir píxel 
	add x0, x0, 4              // siguiente píxel
	sub x1, x1, 1
	cbnz x1, rect_x_loop

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 200) * 4

	sub x2, x2, 1
	cbnz x2, rect_y_loop
	
	
	
	
	//PIXEL EN EL MEDIO DE LA PANTALLA COMO PRUEBA
	
	// Volver al comienzo del framebuffer
	mov x0, x20		
			
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
	 
	// Volver al comienzo del framebuffer
	mov x0, x20		
		
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
	
	
	
	
	
	


