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
	



	
// frame 1-2-3-4
bl escena_base
bl cofre_sano

// loop delay

    mov x2, 15000
loop1_delay1:
    mov x1, 15000
loop2_delay1:
    sub x1,x1, 1  
    cbnz x1, loop2_delay1
    sub x2, x2, 1
    cbnz x2, loop1_delay1 

bl cargar_mago1

  // loop delay

    mov x2, 15000
loop1_delay2:
    mov x1, 15000
loop2_delay2:
    sub x1,x1, 1  
    cbnz x1, loop2_delay2
    sub x2, x2, 1
    cbnz x2, loop1_delay2 

bl cargar_mago2

	// loop delay

    mov x2, 15000
loop1_delay3:
    mov x1, 15000
loop2_delay3:
    sub x1,x1, 1  
    cbnz x1, loop2_delay3
    sub x2, x2, 1
    cbnz x2, loop1_delay3 

bl cargar_mago3

    // loop delay

    mov x2, 15000
loop1_delay4:
    mov x1, 15000
loop2_delay4:
    sub x1,x1, 1  
    cbnz x1, loop2_delay4
    sub x2, x2, 1
    cbnz x2, loop1_delay4 








//===== Frame 5 =============

bl escena_base
bl cofre_sano



bl ataque_pos1

// loop delay

    mov x2, 4000
loop1_delay6:
    mov x1, 4000
loop2_delay6:
    sub x1,x1, 1  
    cbnz x1, loop2_delay6
    sub x2, x2, 1
    cbnz x2, loop1_delay6 










// ========= Frame 6 ================

bl escena_base
bl cofre_sano


bl ataque_pos2


// loop delay

    mov x2, 4000
loop1_delay8:
    mov x1, 4000
loop2_delay8:
    sub x1,x1, 1  
    cbnz x1, loop2_delay8
    sub x2, x2, 1
    cbnz x2, loop1_delay8 









//=========== Frame 7 ==============

bl escena_base
bl cofre_sano

// loop delay

    mov x2, 4000
loop1_delay9:
    mov x1, 4000
loop2_delay9:
    sub x1,x1, 1  
    cbnz x1, loop2_delay9
    sub x2, x2, 1
    cbnz x2, loop1_delay9 

bl ataque_pos3

// loop delay

    mov x2, 4000
loop1_delay10:
    mov x1, 4000
loop2_delay10:
    sub x1,x1, 1  
    cbnz x1, loop2_delay10
    sub x2, x2, 1
    cbnz x2, loop1_delay10 

bl cofre_dañado

// loop delay

    mov x2, 4000
loop1_delay5:
    mov x1, 4000
loop2_delay5:
    sub x1,x1, 1  
    cbnz x1, loop2_delay5
    sub x2, x2, 1
    cbnz x2, loop1_delay5 


bl cofre_sano


































// ========================================================= SEGUNDO ATAQUE ====================================================================================



// ============ Frame 1-2-3-4 ============

bl escena_base
bl cofre_sano


// loop delay

    mov x2, 15000
loop1_delay11:
    mov x1, 15000
loop2_delay11:
    sub x1,x1, 1  
    cbnz x1, loop2_delay11
    sub x2, x2, 1
    cbnz x2, loop1_delay11 

bl cargar_mago1

  // loop delay

    mov x2, 15000
loop1_delay12:
    mov x1, 15000
loop2_delay12:
    sub x1,x1, 1  
    cbnz x1, loop2_delay12
    sub x2, x2, 1
    cbnz x2, loop1_delay12 

bl cargar_mago2

	// loop delay

    mov x2, 15000
loop1_delay13:
    mov x1, 15000
loop2_delay13:
    sub x1,x1, 1  
    cbnz x1, loop2_delay13
    sub x2, x2, 1
    cbnz x2, loop1_delay13 

bl cargar_mago3

    // loop delay

    mov x2, 15000
loop1_delay14:
    mov x1, 15000
loop2_delay14:
    sub x1,x1, 1  
    cbnz x1, loop2_delay14
    sub x2, x2, 1
    cbnz x2, loop1_delay14 








//===== Frame 5 =============

bl escena_base
bl cofre_sano



bl ataque_pos1

// loop delay

    mov x2, 4000
loop1_delay16:
    mov x1, 4000
loop2_delay16:
    sub x1,x1, 1  
    cbnz x1, loop2_delay16
    sub x2, x2, 1
    cbnz x2, loop1_delay16 










// ========= Frame 6 ================

bl escena_base
bl cofre_sano


bl ataque_pos2


// loop delay

    mov x2, 4000
loop1_delay18:
    mov x1, 4000
loop2_delay18:
    sub x1,x1, 1  
    cbnz x1, loop2_delay18
    sub x2, x2, 1
    cbnz x2, loop1_delay18 









//=========== Frame 7 ==============

bl escena_base
bl cofre_sano

// loop delay

    mov x2, 4000
loop1_delay19:
    mov x1, 4000
loop2_delay19:
    sub x1,x1, 1  
    cbnz x1, loop2_delay19
    sub x2, x2, 1
    cbnz x2, loop1_delay19 

bl ataque_pos3

// loop delay

    mov x2, 4000
loop1_delay20:
    mov x1, 4000
loop2_delay20:
    sub x1,x1, 1  
    cbnz x1, loop2_delay20
    sub x2, x2, 1
    cbnz x2, loop1_delay20 


bl cofre_dañado

// loop delay

    mov x2, 4000
loop1_delay15:
    mov x1, 4000
loop2_delay15:
    sub x1,x1, 1  
    cbnz x1, loop2_delay15
    sub x2, x2, 1
    cbnz x2, loop1_delay15

bl cofre_sano

































// ========================================================= TERCER ATAQUE ====================================================================================



// ============ Frame 1-2-3-4 ============

bl escena_base
bl cofre_sano

// loop delay

    mov x2, 3000
loop1_delay35:
    mov x1, 3000
loop2_delay35:
    sub x1,x1, 1  
    cbnz x1, loop2_delay35
    sub x2, x2, 1
    cbnz x2, loop1_delay35 
// loop delay

    mov x2, 15000
loop1_delay21:
    mov x1, 15000
loop2_delay21:
    sub x1,x1, 1  
    cbnz x1, loop2_delay21
    sub x2, x2, 1
    cbnz x2, loop1_delay21 

bl cargar_mago1

  // loop delay

    mov x2, 15000
loop1_delay22:
    mov x1, 15000
loop2_delay22:
    sub x1,x1, 1  
    cbnz x1, loop2_delay22
    sub x2, x2, 1
    cbnz x2, loop1_delay22 

bl cargar_mago2

	// loop delay

    mov x2, 15000
loop1_delay23:
    mov x1, 15000
loop2_delay23:
    sub x1,x1, 1  
    cbnz x1, loop2_delay23
    sub x2, x2, 1
    cbnz x2, loop1_delay23 

bl cargar_mago3

    // loop delay

    mov x2, 15000
loop1_delay24:
    mov x1, 15000
loop2_delay24:
    sub x1,x1, 1  
    cbnz x1, loop2_delay24
    sub x2, x2, 1
    cbnz x2, loop1_delay24 








//===== Frame 5 =============

bl escena_base
bl cofre_sano



bl ataque_pos1

// loop delay

    mov x2, 4000
loop1_delay26:
    mov x1, 4000
loop2_delay26:
    sub x1,x1, 1  
    cbnz x1, loop2_delay26
    sub x2, x2, 1
    cbnz x2, loop1_delay26 










// ========= Frame 6 ================

bl escena_base
bl cofre_sano


bl ataque_pos2


// loop delay

    mov x2, 4000
loop1_delay28:
    mov x1, 4000
loop2_delay28:
    sub x1,x1, 1  
    cbnz x1, loop2_delay28
    sub x2, x2, 1
    cbnz x2, loop1_delay28 









//=========== Frame 7 ==============

bl escena_base
bl cofre_sano

// loop delay

    mov x2, 4000
loop1_delay29:
    mov x1, 4000
loop2_delay29:
    sub x1,x1, 1  
    cbnz x1, loop2_delay29
    sub x2, x2, 1
    cbnz x2, loop1_delay29 

bl ataque_pos3

// loop delay

    mov x2, 4000
loop1_delay30:
    mov x1, 4000
loop2_delay30:
    sub x1,x1, 1  
    cbnz x1, loop2_delay30
    sub x2, x2, 1
    cbnz x2, loop1_delay30 


bl cofre_dañado


// loop delay

    mov x2, 4000
loop1_delay25:
    mov x1, 4000
loop2_delay25:
    sub x1,x1, 1  
    cbnz x1, loop2_delay25
    sub x2, x2, 1
    cbnz x2, loop1_delay25 



bl cofre_sano

bl escena_base

bl cofre_sano

// loop delay

    mov x2, 4000
loop1_delay36:
    mov x1, 4000
loop2_delay36:
    sub x1,x1, 1  
    cbnz x1, loop2_delay36
	sub x2, x2, 1
    cbnz x2, loop1_delay36 





// ------------------ frames muere --------------------

bl cofre_muere

// loop delay

    mov x2, 4000
loop1_delay31:
    mov x1, 4000
loop2_delay31:
    sub x1,x1, 1  
    cbnz x1, loop2_delay31
    sub x2, x2, 1
    cbnz x2, loop1_delay31 

bl cofre_sano

// loop delay

    mov x2, 4000
loop1_delay32:
    mov x1, 4000
loop2_delay32:
    sub x1,x1, 1  
    cbnz x1, loop2_delay32
    sub x2, x2, 1
    cbnz x2, loop1_delay32 

bl cofre_muere


// loop delay

    mov x2, 4000
loop1_delay33:
    mov x1, 4000
loop2_delay33:
    sub x1,x1, 1  
    cbnz x1, loop2_delay33
    sub x2, x2, 1
    cbnz x2, loop1_delay33 

bl cofre_sano


// loop delay

    mov x2, 4000
loop1_delay34:
    mov x1, 4000
loop2_delay34:
    sub x1,x1, 1  
    cbnz x1, loop2_delay34
	sub x2, x2, 1
    cbnz x2, loop1_delay34 










// ---------- PARTICULAS -------------------------


bl escena_base

// loop delay

    mov x2, 4000
loop1_delay39:
    mov x1, 4000
loop2_delay39:
    sub x1,x1, 1  
    cbnz x1, loop2_delay39
	sub x2, x2, 1
    cbnz x2, loop1_delay39

bl particula3

// loop delay

    mov x2, 4000
loop1_delay40:
    mov x1, 4000
loop2_delay40:
    sub x1,x1, 1  
    cbnz x1, loop2_delay40
	sub x2, x2, 1
    cbnz x2, loop1_delay40


bl particula1

// loop delay

    mov x2, 4000
loop1_delay37:
    mov x1, 4000
loop2_delay37:
    sub x1,x1, 1  
    cbnz x1, loop2_delay37
	sub x2, x2, 1
    cbnz x2, loop1_delay37


bl particula2

// loop delay

    mov x2, 7000
loop1_delay38:
    mov x1, 7000
loop2_delay38:
    sub x1,x1, 1  
    cbnz x1, loop2_delay38
	sub x2, x2, 1
    cbnz x2, loop1_delay38



// Frame final
bl escena_base


// loop delay

    mov x2, 10000
loop1_delay41:
    mov x1, 10000
loop2_delay41:
    sub x1,x1, 1  
    cbnz x1, loop2_delay41
	sub x2, x2, 1
    cbnz x2, loop1_delay41

bl llave


bl InfLoop



escena_base:


// ======================== FRAME 1 ================================
	// x0 contiene la direccion base del framebuffer
 	mov x0, x20	// Guarda la dirección base del framebuffer en x20
	//---------------- CODE HERE ------------------------------------
	
	mov x3, 640 // Para usar el SCREEN_WIDTH con la instruccion mul



	// FONDO
	
	// Definimos el color
	movz x10, 0xAF, lsl 16  
	movk x10, 0xC6E5, lsl 00
	
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






























	// SOMBRAS DEL FONDO

	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 10
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	// Definimos el color
	movz x10, 0x98, lsl 16  
	movk x10, 0xB0CC, lsl 00
		       
	mov x2, 32
loop1_sombrasFondo:
	mov x1, 53
loop2_sombrasFondo:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 2
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo1:
	mov x1, 15
loop2_sombrasFondo1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo1

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo1


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 2
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo2:
	mov x1, 12
loop2_sombrasFondo2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo2

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo2


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 7
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo3:
	mov x1, 25
loop2_sombrasFondo3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo3

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo3


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 13
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo4:
	mov x1, 14
loop2_sombrasFondo4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo4

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo4


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 14
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo5:
	mov x1, 16
loop2_sombrasFondo5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo5

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo5


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 15
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo6:
	mov x1, 27
loop2_sombrasFondo6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo6

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo6


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 10
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo7:
	mov x1, 7
loop2_sombrasFondo7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo7

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo7


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 35
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo8:
	mov x1, 53
loop2_sombrasFondo8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo8

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo8


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 27
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo9:
	mov x1, 15
loop2_sombrasFondo9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo9

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo9


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 27
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo10:
	mov x1, 12
loop2_sombrasFondo10:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo10

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo10


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 32
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo11:
	mov x1, 25
loop2_sombrasFondo11:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo11

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo11


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 38
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo12:
	mov x1, 14
loop2_sombrasFondo12:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo12

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo12


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 39
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo13:
	mov x1, 16
loop2_sombrasFondo13:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo13

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo13


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 40
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo14:
	mov x1, 27
loop2_sombrasFondo14:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo14

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo14


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 35
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo15:
	mov x1, 7
loop2_sombrasFondo15:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo15

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo15



	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 60
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
     
	mov x2, 32
loop1_sombrasFondo16:
	mov x1, 53
loop2_sombrasFondo16:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo16

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo16


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 52
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo17:
	mov x1, 15
loop2_sombrasFondo17:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo17

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo17


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 52
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo18:
	mov x1, 12
loop2_sombrasFondo18:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo18

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo18


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 57
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo19:
	mov x1, 25
loop2_sombrasFondo19:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo19

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo19


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 63
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo20:
	mov x1, 14
loop2_sombrasFondo20:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo20

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo20


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 64
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo21:
	mov x1, 16
loop2_sombrasFondo21:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo21

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo21


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 65
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo22:
	mov x1, 27
loop2_sombrasFondo22:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo22

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo22


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 60
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo23:
	mov x1, 7
loop2_sombrasFondo23:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo23

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo23


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 85
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo24:
	mov x1, 53
loop2_sombrasFondo24:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo24

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo24


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 77
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo25:
	mov x1, 15
loop2_sombrasFondo25:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo25

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo25


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 77
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo26:
	mov x1, 12
loop2_sombrasFondo26:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo26

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo26


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 82
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo27:
	mov x1, 25
loop2_sombrasFondo27:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo27

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo27


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 88
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo28:
	mov x1, 14
loop2_sombrasFondo28:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo28

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo28


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 89
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo29:
	mov x1, 16
loop2_sombrasFondo29:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo29

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo29


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 90
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo30:
	mov x1, 27
loop2_sombrasFondo30:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo30

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo30


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 85
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo31:
	mov x1, 7
loop2_sombrasFondo31:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo31

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo31


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 110
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo32:
	mov x1, 53
loop2_sombrasFondo32:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo32

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo32


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 102
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo33:
	mov x1, 15
loop2_sombrasFondo33:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo33

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo33


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 102
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo34:
	mov x1, 12
loop2_sombrasFondo34:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo34

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo34


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 107
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo35:
	mov x1, 25
loop2_sombrasFondo35:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo35

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo35


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 113
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo36:
	mov x1, 14
loop2_sombrasFondo36:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo36

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo36


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 114
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo37:
	mov x1, 16
loop2_sombrasFondo37:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo37

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo37


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 115
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo38:
	mov x1, 27
loop2_sombrasFondo38:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo38

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo38


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 110
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo39:
	mov x1, 7
loop2_sombrasFondo39:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo39

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo39



	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 135
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
			       
	mov x2, 32
loop1_sombrasFondo40:
	mov x1, 53
loop2_sombrasFondo40:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo40

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo40


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 127
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo41:
	mov x1, 15
loop2_sombrasFondo41:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo41

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo41


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 127
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo42:
	mov x1, 12
loop2_sombrasFondo42:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo42

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo42


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 132
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo43:
	mov x1, 25
loop2_sombrasFondo43:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo43

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo43


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 138
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo44:
	mov x1, 14
loop2_sombrasFondo44:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo44

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo44


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 139
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo45:
	mov x1, 16
loop2_sombrasFondo45:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo45

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo45


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 140
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo46:
	mov x1, 27
loop2_sombrasFondo46:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo46

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo46


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 135
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo47:
	mov x1, 7
loop2_sombrasFondo47:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo47

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo47






















	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 160
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	// Definimos el color
	movz x10, 0x98, lsl 16  
	movk x10, 0xB0CC, lsl 00
		       
	mov x2, 32
loop1_sombrasFondo48:
	mov x1, 53
loop2_sombrasFondo48:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo48

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo48


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 152
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo49:
	mov x1, 15
loop2_sombrasFondo49:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo49

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo49


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 152
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo50:
	mov x1, 12
loop2_sombrasFondo50:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo50

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo50


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 157
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo51:
	mov x1, 25
loop2_sombrasFondo51:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo51

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo51


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 163
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo52:
	mov x1, 14
loop2_sombrasFondo52:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo52

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo52


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 164
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo53:
	mov x1, 16
loop2_sombrasFondo53:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo53

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo53


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 165
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo54:
	mov x1, 27
loop2_sombrasFondo54:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo54

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo54


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 160
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo55:
	mov x1, 7
loop2_sombrasFondo55:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo55

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo55


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 185
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo56:
	mov x1, 53
loop2_sombrasFondo56:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo56

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo56


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 177
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo57:
	mov x1, 15
loop2_sombrasFondo57:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo57

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo57


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 177
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo58:
	mov x1, 12
loop2_sombrasFondo58:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo58

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo58


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 182
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo59:
	mov x1, 25
loop2_sombrasFondo59:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo59

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo59


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 188
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo60:
	mov x1, 14
loop2_sombrasFondo60:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo60

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo60


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 189
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo61:
	mov x1, 16
loop2_sombrasFondo61:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo61

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo61


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 190
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo62:
	mov x1, 27
loop2_sombrasFondo62:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo62

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo62


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 185
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo63:
	mov x1, 7
loop2_sombrasFondo63:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo63

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo63



	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 210
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
     
	mov x2, 32
loop1_sombrasFondo64:
	mov x1, 53
loop2_sombrasFondo64:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo64

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo64


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 202
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo65:
	mov x1, 15
loop2_sombrasFondo65:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo65

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo65


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 202
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo66:
	mov x1, 12
loop2_sombrasFondo66:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo66

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo66


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 207
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo67:
	mov x1, 25
loop2_sombrasFondo67:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo67

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo67


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 213
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo68:
	mov x1, 14
loop2_sombrasFondo68:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo68

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo68


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 214
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo69:
	mov x1, 16
loop2_sombrasFondo69:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo69

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo69


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 215
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo70:
	mov x1, 27
loop2_sombrasFondo70:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo70

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo70


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 210
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo71:
	mov x1, 7
loop2_sombrasFondo71:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo71

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo71


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 235
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo72:
	mov x1, 53
loop2_sombrasFondo72:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo72

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo72


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 227
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo73:
	mov x1, 15
loop2_sombrasFondo73:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo73

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo73


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 227
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo74:
	mov x1, 12
loop2_sombrasFondo74:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo74

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo74


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 232
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo75:
	mov x1, 25
loop2_sombrasFondo75:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo75

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo75


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 238
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo76:
	mov x1, 14
loop2_sombrasFondo76:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo76

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo76


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 239
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo77:
	mov x1, 16
loop2_sombrasFondo77:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo77

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo77


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 240
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo78:
	mov x1, 27
loop2_sombrasFondo78:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo78

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo78


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 235
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo79:
	mov x1, 7
loop2_sombrasFondo79:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo79

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo79


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 260
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 32
loop1_sombrasFondo80:
	mov x1, 53
loop2_sombrasFondo80:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo80

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo80


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 252
	mul x9, x9, x3
	mov x11, 75
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo81:
	mov x1, 15
loop2_sombrasFondo81:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo81

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo81


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 252
	mul x9, x9, x3
	mov x11, 10
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo82:
	mov x1, 12
loop2_sombrasFondo82:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo82

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo82


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 257
	mul x9, x9, x3
	mov x11, 100
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo83:
	mov x1, 25
loop2_sombrasFondo83:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo83

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo83


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 263
	mul x9, x9, x3
	mov x11, 0
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo84:
	mov x1, 14
loop2_sombrasFondo84:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo84

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo84


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 264
	mul x9, x9, x3
	mov x11, 21
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo85:
	mov x1, 16
loop2_sombrasFondo85:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo85

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo85


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 265
	mul x9, x9, x3
	mov x11, 37
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo86:
	mov x1, 27
loop2_sombrasFondo86:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo86

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo86


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 260
	mul x9, x9, x3
	mov x11, 58
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo87:
	mov x1, 7
loop2_sombrasFondo87:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo87

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo87



	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 285
	mul x9, x9, x3
	mov x11, 25
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
			       
	mov x2, 32
loop1_sombrasFondo88:
	mov x1, 53
loop2_sombrasFondo88:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo88

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 424) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo88


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 277
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 90
loop1_sombrasFondo89:
	mov x1, 15
loop2_sombrasFondo89:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo89

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 120) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo89


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 277
	mul x9, x9, x3
	mov x11, -29
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 33
loop1_sombrasFondo90:
	mov x1, 12
loop2_sombrasFondo90:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo90

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 96) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo90


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 282
	mul x9, x9, x3
	mov x11, 61
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 40
loop1_sombrasFondo91:
	mov x1, 25
loop2_sombrasFondo91:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo91

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 200) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo91


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 288
	mul x9, x9, x3
	mov x11, -39
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 65
loop1_sombrasFondo92:
	mov x1, 14
loop2_sombrasFondo92:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo92

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 112) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo92


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 289
	mul x9, x9, x3
	mov x11, -18
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 100
loop1_sombrasFondo93:
	mov x1, 16
loop2_sombrasFondo93:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo93

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 128) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo93


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 290
	mul x9, x9, x3
	mov x11, -2
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 23
loop1_sombrasFondo94:
	mov x1, 27
loop2_sombrasFondo94:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo94

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 216) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo94


	// Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer en donde queremos pintar
	mov x9, 285
	mul x9, x9, x3
	mov x11, 19
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		       
	mov x2, 50
loop1_sombrasFondo95:
	mov x1, 7
loop2_sombrasFondo95:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_sombrasFondo95

	// Salto a la siguiente fila  repitiendo patron 8 veces(SCREEN_WIDTH - rect_width * 8) / 2
	add x0, x0, (SCREEN_WIDTH - 56) / 2

	sub x2, x2, 1
	cbnz x2, loop1_sombrasFondo95

















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
	movz x10, 0x4C, lsl 16  
	movk x10, 0x5B70, lsl 00
	
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
	movz x10, 0x31, lsl 16  
	movk x10, 0x3E4E, lsl 00
		       
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
	movz x10, 0x26, lsl 16     
	movk x10, 0x303A, lsl 00   

	mov x2, 5
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

	mov x2, 5
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
		
	mov x2, 5
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
	mov x1, 4
loop2_lineaVer1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer4

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer5

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer6

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 4
loop2_lineaVer7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_lineaVer7

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
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
	mov x1, 3
loop2_verChica1:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 24) / 2
	
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
	mov x1, 3
loop2_verChica2:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 48) / 4
	
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
	mov x1, 3
loop2_verChica3:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 24) / 2
	
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
	mov x1, 3
loop2_verChica4:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica4

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 48) / 4
	
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
	mov x1, 3
loop2_verChica5:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica5

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 24) / 2
	
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
	mov x1, 3
loop2_verChica6:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica6

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 48) / 4
	
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
	mov x1, 3
loop2_verChica7:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica7

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 24) / 2
	
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
	mov x1, 3
loop2_verChica8:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica8

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 48) / 4
	
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
	mov x1, 3
loop2_verChica9:
	stur w10, [x0]             
	add x0, x0, 4             
	sub x1, x1, 1
	cbnz x1, loop2_verChica9

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 24) / 2
	
	sub x2, x2, 1
	cbnz x2, loop1_verChica9
























    	
	





 // POSTE DEL CARTEL
	
        // Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 250
	mul x9, x9, x3
	mov x11, 60
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
		
	// Definimos el color del poste
	movz x10, 0x35, lsl 16  
	movk x10, 0x210E, lsl 00
	
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





	// CARTEL
	

//----------------------parte metalica del cartel (bordes)-------------------------



	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 246
	mul x9, x9, x3
	mov x11, 16
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x3F, lsl 16  
	movk x10, 0x372F, lsl 00
	
	mov x2, 63 //Y
loop1_cartel0:
        mov x1, 98 //X
loop2_cartel0:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_cartel0  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 98) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_cartel0  // Si no es la última fila, salto




//-------rectangulo marron del cartel---------------------------------------------------------






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
	movz x10, 0x99, lsl 16  
	movk x10, 0x4C00, lsl 00
	
	mov x2, 55 //Y
loop1_cartel:
        mov x1, 90 //X
loop2_cartel:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_cartel  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 90) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_cartel  // Si no es la última fila, salto



   
        // Franjas en el cartel

	// Franja de arriba
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 265
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0xCC, lsl 16  
	movk x10, 0x6600, lsl 00
	
	mov x2, 5
loop1_franja1:
        mov x1, 90
loop2_franja1:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_franja1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 90) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_franja1  // Si no es la última fila, salto





	// Franja de abajo
	
	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 290
	mul x9, x9, x3
	mov x11, 20
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0xCC, lsl 16  
	movk x10, 0x6600, lsl 00
	
	mov x2, 5
loop1_franja2:
        mov x1, 90
loop2_franja2:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_franja2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 90) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_franja2  // Si no es la última fila, salto







	// ODC // ------------------------------------------------------------------------------------------------------------------------

	

        //LETRA O (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 258
	mul x9, x9, x3
	mov x11, 30
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_o_hor_arr:
        mov x1, 6
loop2_o_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_o_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_o_hor_arr  // Si no es la última fila, salto





        //LETRA O (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 266
	mul x9, x9, x3
	mov x11, 30
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_o_hor_aba:
        mov x1, 6
loop2_o_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_o_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_o_hor_aba  // Si no es la última fila, salto





        //LETRA O (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 260
	mul x9, x9, x3
	mov x11, 28
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 6
loop1_o_ver_izq:
        mov x1, 2
loop2_o_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_o_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_o_ver_izq  // Si no es la última fila, salto





        //LETRA O (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 260
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 6
loop1_o_ver_der:
        mov x1, 2
loop2_o_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_o_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_o_ver_der  // Si no es la última fila, salto



        

        //LETRA D (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 258
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 10
loop1_d_ver_izq:
        mov x1, 2
loop2_d_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_d_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_d_ver_izq  // Si no es la última fila, salto





        //LETRA D (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 258
	mul x9, x9, x3
	mov x11, 42
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_d_hor_arr:
        mov x1, 6
loop2_d_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_d_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_d_hor_arr  // Si no es la última fila, salto





        //LETRA D (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 266
	mul x9, x9, x3
	mov x11, 42
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_d_hor_aba:
        mov x1, 6
loop2_d_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_d_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_d_hor_aba  // Si no es la última fila, salto





        //LETRA D (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 260
	mul x9, x9, x3
	mov x11, 48
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 6
loop1_d_ver_der:
        mov x1, 2
loop2_d_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_d_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_d_ver_der  // Si no es la última fila, salto





        //LETRA C (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 260
	mul x9, x9, x3
	mov x11, 52
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 6
loop1_c_ver_izq:
        mov x1, 2
loop2_c_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_c_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_c_ver_izq  // Si no es la última fila, salto





        //LETRA C (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 258
	mul x9, x9, x3
	mov x11, 54
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_c_hor_arr:
        mov x1, 6
loop2_c_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_c_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_c_hor_arr  // Si no es la última fila, salto





        //LETRA C (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 266
	mul x9, x9, x3
	mov x11, 54
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_c_hor_aba:
        mov x1, 6
loop2_c_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_c_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_c_hor_aba  // Si no es la última fila, salto





        //2025------------------------------------------------------------------------------------------------------------------------------------------------------------





        //2 (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 28
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosa_hor_arr:
        mov x1, 10
loop2_dosa_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosa_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosa_hor_arr  // Si no es la última fila, salto





        //2 (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 272
	mul x9, x9, x3
	mov x11, 36
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 3
loop1_dosa_ver_der:
        mov x1, 2
loop2_dosa_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosa_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosa_ver_der  // Si no es la última fila, salto





        //2 (linea horizontal del medio)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 274
	mul x9, x9, x3
	mov x11, 28
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosa_hor_med:
        mov x1, 10
loop2_dosa_hor_med:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosa_hor_med  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosa_hor_med  // Si no es la última fila, salto




        //2 (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 275
	mul x9, x9, x3
	mov x11, 28
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 5
loop1_dosa_ver_izq:
        mov x1, 2
loop2_dosa_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosa_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosa_ver_izq  // Si no es la última fila, salto






        //2 (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 278
	mul x9, x9, x3
	mov x11, 28
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosa_hor_aba:
        mov x1, 10
loop2_dosa_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosa_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosa_hor_aba  // Si no es la última fila, salto










        //0 (linea vertical de izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 40
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 10
loop1_0_ver_izq:
        mov x1, 2
loop2_0_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_0_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_0_ver_izq  // Si no es la última fila, salto





        //0 (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 42
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_0_hor_arr:
        mov x1, 6
loop2_0_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_0_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_0_hor_arr  // Si no es la última fila, salto





        //0 (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 278
	mul x9, x9, x3
	mov x11, 42
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_0_hor_aba:
        mov x1, 6
loop2_0_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_0_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 6) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_0_hor_aba  // Si no es la última fila, salto





        //0 (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 48
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 10
loop1_0_ver_der:
        mov x1, 2
loop2_0_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_0_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_0_ver_der  // Si no es la última fila, salto










        //2 (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 52
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosb_hor_arr:
        mov x1, 10
loop2_dosb_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosb_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosb_hor_arr  // Si no es la última fila, salto





        //2 (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 272
	mul x9, x9, x3
	mov x11, 60
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 3
loop1_dosb_ver_der:
        mov x1, 2
loop2_dosb_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosb_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosb_ver_der  // Si no es la última fila, salto





        //2 (linea horizontal del medio)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 274
	mul x9, x9, x3
	mov x11, 52
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosb_hor_med:
        mov x1, 10
loop2_dosb_hor_med:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosb_hor_med  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosb_hor_med  // Si no es la última fila, salto




        //2 (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 275
	mul x9, x9, x3
	mov x11, 52
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 5
loop1_dosb_ver_izq:
        mov x1, 2
loop2_dosb_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosb_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosb_ver_izq  // Si no es la última fila, salto



    //2 (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 278
	mul x9, x9, x3
	mov x11, 52
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_dosb_hor_aba:
        mov x1, 10
loop2_dosb_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_dosb_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_dosb_hor_aba  // Si no es la última fila, salto



    //5 (linea vertical izquierda)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 272
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 3
loop1_5_ver_izq:
        mov x1, 2
loop2_5_ver_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_5_ver_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_5_ver_izq  // Si no es la última fila, salto





        //5 (linea horizontal de arriba)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_5_hor_arr:
        mov x1, 10
loop2_5_hor_arr:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_5_hor_arr  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_5_hor_arr  // Si no es la última fila, salto





        //5 (linea horizontal del medio)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 274
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_5_hor_med:
        mov x1, 10
loop2_5_hor_med:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_5_hor_med  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_5_hor_med  // Si no es la última fila, salto




        //5 (linea vertical derecha)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 275
	mul x9, x9, x3
	mov x11, 72
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 5
loop1_5_ver_der:
        mov x1, 2
loop2_5_ver_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_5_ver_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 2) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_5_ver_der  // Si no es la última fila, salto





        //5 (linea horizontal de abajo)

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 278
	mul x9, x9, x3
	mov x11, 64
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x0000, lsl 00
	
	mov x2, 2
loop1_5_hor_aba:
        mov x1, 10
loop2_5_hor_aba:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_5_hor_aba  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_5_hor_aba  // Si no es la última fila, salto

































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
	movz x10, 0x1F, lsl 16
	movk x10, 0x1240, lsl 00


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
	movz x10, 0x1F, lsl 16
	movk x10, 0x1240, lsl 00

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
	movz x10, 0x1F, lsl 16
	movk x10, 0x1240, lsl 00

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



















// ============================ESTRUCTURA DEL MAGO ===================================


// Voy a comenzar con rellenar todo pixel de color negro que arman el mago
// Lo armo de abajo hacia arriba

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 350  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 120  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c1:
	mov x1, 110 //X

loop2_c1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c1  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 110) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c1 // Si no es la ultima fila, salto

//--------------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 70 //Y

loop1_c2:
	mov x1, 90 //X

loop2_c2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c2  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c2 // Si no es la ultima fila, salto

//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 120  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 30 //Y

loop1_c3:
	mov x1, 150 //X

loop2_c3:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c3  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 150) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c3 // Si no es la ultima fila, salto






//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c4:
	mov x1, 140 //X

loop2_c4:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c4  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 140) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c4 // Si no es la ultima fila, salto






//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c5:
	mov x1, 100 //X

loop2_c5:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c5  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 100) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c5 // Si no es la ultima fila, salto

//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 140  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 50 //Y

loop1_c6:
	mov x1, 80 //X

loop2_c6:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c6  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 80) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c6 // Si no es la ultima fila, salto



//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 120  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c7:
	mov x1, 20 //X

loop2_c7:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c7  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c7 // Si no es la ultima fila, salto




//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 120  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c8:
	mov x1, 10 //X

loop2_c8:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c8  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c8 // Si no es la ultima fila, salto


//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c9:
	mov x1, 90 //X

loop2_c9:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c9  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 90) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c9 // Si no es la ultima fila, salto



//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 220  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c10:
	mov x1, 10 //X

loop2_c10:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c10  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c10 // Si no es la ultima fila, salto




//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 220  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 210  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c11:
	mov x1, 10 //X

loop2_c11:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c11  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c11 // Si no es la ultima fila, salto





//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 20 //Y

loop1_c12:
	mov x1, 80 //X

loop2_c12:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c12  // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 80) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c12 // Si no es la ultima fila, salto


//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 200  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 140  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c13:
	mov x1, 60 //X

loop2_c13:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c13 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c13 // Si no es la ultima fila, salto


//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 240  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 120 //Y

loop1_c14:
	mov x1, 30 //X

loop2_c14:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c14 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 30) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c14 // Si no es la ultima fila, salto


//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c15:
	mov x1, 20 //X

loop2_c15:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c15 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c15 // Si no es la ultima fila, salto



//--------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 270  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 20 //Y

loop1_c16:
	mov x1, 10 //X

loop2_c16:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c16 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c16 // Si no es la ultima fila, salto












// hasta ahora solo tengo hecho casi todos los colores negros
// a partir de ahora sigo con el coloreado del mago------------------------------------------



//baston parte oscura------------------------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x4A, lsl 16
	movk x10, 0x2D10, lsl 00


	mov x2, 120 //Y

loop1_c17:
	mov x1, 10 //X

loop2_c17:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c17 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c17 // Si no es la ultima fila, salto











//baston parte intermedia (de color)-----------------------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x83, lsl 16
	movk x10, 0x5E3A, lsl 00


	mov x2, 10 //Y

loop1_c18:
	mov x1, 10 //X

loop2_c18:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c18 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c18 // Si no es la ultima fila, salto

//----------------------------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 280  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x83, lsl 16
	movk x10, 0x5E3A, lsl 00


	mov x2, 20 //Y

loop1_c19:
	mov x1, 10 //X

loop2_c19:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c19 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c19 // Si no es la ultima fila, salto











// baston parte clara----------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 260  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x9F, lsl 16
	movk x10, 0x7C58, lsl 00


	mov x2, 10 //Y

loop1_c20:
	mov x1, 10 //X

loop2_c20:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c20 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c20 // Si no es la ultima fila, salto


//------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x9F, lsl 16
	movk x10, 0x7C58, lsl 00


	mov x2, 10 //Y

loop1_c21:
	mov x1, 10 //X

loop2_c21:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c21 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c21 // Si no es la ultima fila, salto



//------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 270  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x9F, lsl 16
	movk x10, 0x7C58, lsl 00


	mov x2, 10 //Y

loop1_c22:
	mov x1, 10 //X

loop2_c22:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c22 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c22 // Si no es la ultima fila, salto











//"pixel" negro en el medio de baston-----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x00, lsl 16
	movk x10, 0x0000, lsl 00


	mov x2, 10 //Y

loop1_c23:
	mov x1, 10 //X

loop2_c23:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c23 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c23 // Si no es la ultima fila, salto








//"pixel" piel claro en el medio de baston-----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 250  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE5, lsl 16
	movk x10, 0xBF8D, lsl 00


	mov x2, 10 //Y

loop1_c24:
	mov x1, 10 //X

loop2_c24:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c24 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c24 // Si no es la ultima fila, salto















//botas parte oscura -----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 350  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x4A, lsl 16
	movk x10, 0x2D10, lsl 00


	mov x2, 10 //Y

loop1_c25:
	mov x1, 10 //X

loop2_c25:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c25 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c25 // Si no es la ultima fila, salto




//----------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 350  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x4A, lsl 16
	movk x10, 0x2D10, lsl 00


	mov x2, 10 //Y

loop1_c26:
	mov x1, 10 //X

loop2_c26:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c26 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c26 // Si no es la ultima fila, salto












//botas parte clara -----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 350  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x83, lsl 16
	movk x10, 0x5E3A, lsl 00


	mov x2, 10 //Y

loop1_c27:
	mov x1, 10 //X

loop2_c27:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c27 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c27 // Si no es la ultima fila, salto


//---------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 350  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 210  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x83, lsl 16
	movk x10, 0x5E3A, lsl 00


	mov x2, 10 //Y

loop1_c28:
	mov x1, 10 //X

loop2_c28:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c28 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c28 // Si no es la ultima fila, salto












// ------------------------gorro parte oscura----------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 30 //Y

loop1_c29:
	mov x1, 40 //X

loop2_c29:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c29 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c29 // Si no es la ultima fila, salto

//----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 140  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c30:
	mov x1, 20 //X

loop2_c30:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c30 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c30 // Si no es la ultima fila, salto




//----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 220  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c31:
	mov x1, 10 //X

loop2_c31:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c31 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c31 // Si no es la ultima fila, salto













//-------------------parte color intermedio del gorro---------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c32:
	mov x1, 20 //X

loop2_c32:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c32 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c32 // Si no es la ultima fila, salto




//--------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 220  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c33:
	mov x1, 20 //X

loop2_c33:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c33 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c33 // Si no es la ultima fila, salto



//--------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c34:
	mov x1, 10 //X

loop2_c34:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c34 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c34 // Si no es la ultima fila, salto



//--------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 230  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c35:
	mov x1, 10 //X

loop2_c35:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c35 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c35 // Si no es la ultima fila, salto












//---------------------parte clara del gorro-----------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 210  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c36:
	mov x1, 20 //X

loop2_c36:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c36 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c36 // Si no es la ultima fila, salto



//-------------------------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 220  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c37:
	mov x1, 10 //X

loop2_c37:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c37 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c37 // Si no es la ultima fila, salto









//------------armo los dos pixeles blancos del gorro-----------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 190  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xF5F5, lsl 00


	mov x2, 10 //Y

loop1_c38:
	mov x1, 10 //X

loop2_c38:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c38 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c38 // Si no es la ultima fila, salto

//----------------------------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 240  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 210  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xF5F5, lsl 00


	mov x2, 10 //Y

loop1_c39:
	mov x1, 10 //X

loop2_c39:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c39 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c39 // Si no es la ultima fila, salto











//------------------COMIENZO CON LA ROPA DEL MAGO----------------------------------------------------------------------

//------------------------------parte clara--------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 30 //Y

loop1_c40:
	mov x1, 60 //X

loop2_c40:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c40 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c40 // Si no es la ultima fila, salto


//-----------------------------------------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 340  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 190  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c41:
	mov x1, 10 //X

loop2_c41:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c41 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c41 // Si no es la ultima fila, salto



//-----------------------------------------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 140  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c42:
	mov x1, 10 //X

loop2_c42:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c42 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c42 // Si no es la ultima fila, salto



//-----------------------------------------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c43:
	mov x1, 10 //X

loop2_c43:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c43 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c43 // Si no es la ultima fila, salto



//-----------------------------------------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 210  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c44:
	mov x1, 10 //X

loop2_c44:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c44 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c44 // Si no es la ultima fila, salto




//-----------------------------------------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 220  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x91, lsl 16
	movk x10, 0x7BA8, lsl 00


	mov x2, 10 //Y

loop1_c45:
	mov x1, 10 //X

loop2_c45:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c45 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c45 // Si no es la ultima fila, salto













//------------------------------parte color intermedio--------------------------
mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 20 //Y

loop1_c46:
	mov x1, 20 //X

loop2_c46:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c46 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c46 // Si no es la ultima fila, salto


//-----------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 330  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c47:
	mov x1, 10 //X

loop2_c47:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c47 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c47 // Si no es la ultima fila, salto


//-----------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 230  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x71, lsl 16
	movk x10, 0x578B, lsl 00


	mov x2, 10 //Y

loop1_c48:
	mov x1, 10 //X

loop2_c48:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c48 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c48 // Si no es la ultima fila, salto


















//-------------------------parte color oscuro----------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 340  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 140  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c49:
	mov x1, 20 //X

loop2_c49:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c49 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c49 // Si no es la ultima fila, salto




//-----------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 340  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c50:
	mov x1, 10 //X

loop2_c50:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c50 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c50 // Si no es la ultima fila, salto


//-----------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 330  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 130  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c51:
	mov x1, 10 //X

loop2_c51:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c51 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c51 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 330  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c52:
	mov x1, 10 //X

loop2_c52:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c52 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c52 // Si no es la ultima fila, salto


//-----------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 330  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 210  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c53:
	mov x1, 10 //X

loop2_c53:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c53 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c53 // Si no es la ultima fila, salto


//-----------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c54:
	mov x1, 10 //X

loop2_c54:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c54 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c54 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 190  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c55:
	mov x1, 10 //X

loop2_c55:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c55 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c55 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 220  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c56:
	mov x1, 10 //X

loop2_c56:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c56 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c56 // Si no es la ultima fila, salto


//-----------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c57:
	mov x1, 10 //X

loop2_c57:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c57 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c57 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c58:
	mov x1, 10 //X

loop2_c58:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c58 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c58 // Si no es la ultima fila, salto

//-----------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x5A, lsl 16
	movk x10, 0x456F, lsl 00


	mov x2, 10 //Y

loop1_c59:
	mov x1, 10 //X

loop2_c59:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c59 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c59 // Si no es la ultima fila, salto


















//-------comienzo con el rostro----------------------------------------------------

//-----------parte blanca-------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xF5F5, lsl 00


	mov x2, 60 //Y

loop1_c60:
	mov x1, 50 //X

loop2_c60:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c60 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 50) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c60 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xF5F5, lsl 00


	mov x2, 10 //Y

loop1_c61:
	mov x1, 10 //X

loop2_c61:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c61 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c61 // Si no es la ultima fila, salto


//-----------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xF5F5, lsl 00


	mov x2, 10 //Y

loop1_c62:
	mov x1, 10 //X

loop2_c62:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c62 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c62 // Si no es la ultima fila, salto


















//-------------------------parte gris---------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6D6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c63:
	mov x1, 10 //X

loop2_c63:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c63 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c63 // Si no es la ultima fila, salto


//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 190  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c64:
	mov x1, 10 //X

loop2_c64:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c64 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c64 // Si no es la ultima fila, salto



//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c65:
	mov x1, 10 //X

loop2_c65:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c65 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c65 // Si no es la ultima fila, salto



//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c66:
	mov x1, 10 //X

loop2_c66:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c66 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c66 // Si no es la ultima fila, salto


//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c67:
	mov x1, 10 //X

loop2_c67:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c67 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c67 // Si no es la ultima fila, salto


//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 270  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c68:
	mov x1, 10 //X

loop2_c68:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c68 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c68 // Si no es la ultima fila, salto



//---------------------------------------------------------------------

mov x0, x20 //hago un "reset" del framebuffer



	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xD6, lsl 16
	movk x10, 0xD6D6, lsl 00


	mov x2, 10 //Y

loop1_c69:
	mov x1, 10 //X

loop2_c69:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c69 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c69 // Si no es la ultima fila, salto















//-------------------------parte piel oscura---------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 280  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE5, lsl 16
	movk x10, 0xBF8D, lsl 00


	mov x2, 10 //Y

loop1_c70:
	mov x1, 10 //X

loop2_c70:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c70 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c70 // Si no es la ultima fila, salto



//---------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 280  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE5, lsl 16
	movk x10, 0xBF8D, lsl 00


	mov x2, 10 //Y

loop1_c71:
	mov x1, 10 //X

loop2_c71:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c71 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c71 // Si no es la ultima fila, salto


//-----------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE5, lsl 16
	movk x10, 0xBF8D, lsl 00


	mov x2, 10 //Y

loop1_c72:
	mov x1, 10 //X

loop2_c72:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c72 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c72 // Si no es la ultima fila, salto


//-----------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE5, lsl 16
	movk x10, 0xBF8D, lsl 00


	mov x2, 20 //Y

loop1_c73:
	mov x1, 50 //X

loop2_c73:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c73 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 50) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c73 // Si no es la ultima fila, salto


//-----------------------------------------------------------------------


















//-----------------parte piel clara------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 320  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xD1A2, lsl 00


	mov x2, 10 //Y

loop1_c74:
	mov x1, 10 //X

loop2_c74:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c74 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c74 // Si no es la ultima fila, salto


//-----------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 190  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF5, lsl 16
	movk x10, 0xD1A2, lsl 00


	mov x2, 20 //Y

loop1_c75:
	mov x1, 10 //X

loop2_c75:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c75 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c75 // Si no es la ultima fila, salto

















//------------------------parte labios del mago-----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 180  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xAC, lsl 16
	movk x10, 0xAAAA, lsl 00


	mov x2, 10 //Y

loop1_c76:
	mov x1, 20 //X

loop2_c76:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c76 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c76 // Si no es la ultima fila, salto



















//------------------------parte ojos del mago-----------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 170  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x76, lsl 16
	movk x10, 0x4040, lsl 00


	mov x2, 20 //Y

loop1_c77:
	mov x1, 10 //X

loop2_c77:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c77 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c77 // Si no es la ultima fila, salto



//--------------------------------------------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 200  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0x76, lsl 16
	movk x10, 0x4040, lsl 00


	mov x2, 20 //Y

loop1_c78:
	mov x1, 10 //X

loop2_c78:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c78 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c78 // Si no es la ultima fila, salto









//---------------"pixeles" de la tela (los mas claros)----------------------------------------------



mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 290  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 150  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xB5, lsl 16
	movk x10, 0xA6C4, lsl 00


	mov x2, 10 //Y

loop1_c79:
	mov x1, 10 //X

loop2_c79:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c79 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c79 // Si no es la ultima fila, salto


//-------------------------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 160  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xB5, lsl 16
	movk x10, 0xA6C4, lsl 00


	mov x2, 10 //Y

loop1_c80:
	mov x1, 10 //X

loop2_c80:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c80 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c80 // Si no es la ultima fila, salto



//-------------------------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 300  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 220  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xB5, lsl 16
	movk x10, 0xA6C4, lsl 00


	mov x2, 10 //Y

loop1_c81:
	mov x1, 10 //X

loop2_c81:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c81 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c81 // Si no es la ultima fila, salto



//-------------------------------------------------------------------------------------


mov x0, x20 //hago un "reset" del framebuffer


	//Ubico el framebuffer en donde quiero pintar
	mov x9, 310  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 230  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xB5, lsl 16
	movk x10, 0xA6C4, lsl 00


	mov x2, 10 //Y

loop1_c82:
	mov x1, 10 //X

loop2_c82:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_c82 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_c82 // Si no es la ultima fila, salto














//==================== PODER DEL MAGO ============================
	
ret


// ------------------------ CARGA ----------------------------------

cargar_mago1:

    // Primera carga rojo

    mov x0, x20 //hago un "reset" del framebuffer

    //Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 310  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 10 //Y
loop1_fuegoPrimera:
	mov x1, 10 //X
loop2_fuegoPrimera:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoPrimera // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoPrimera // Si no es la ultima fila, salto


ret
  // ---------------------------------------------------------------


cargar_mago2:



  // Segunda carga rojo 

    mov x0, x20 //hago un "reset" del framebuffer

    //Ubico el framebuffer en donde quiero pintar
	mov x9, 250  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 300  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 30 //Y
loop1_fuegoSegunda1:
	mov x1, 30 //X
loop2_fuegoSegunda1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoSegunda1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 30) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoSegunda1 // Si no es la ultima fila, salto


  // Segunda carga anaranjado

    mov x0, x20 //hago un "reset" del framebuffer

    //Ubico el framebuffer en donde quiero pintar
	mov x9, 260  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 310  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF7, lsl 16
	movk x10, 0x7801, lsl 00

	mov x2, 10 //Y
loop1_fuegoSegunda2:
	mov x1, 10 //X
loop2_fuegoSegunda2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoSegunda2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 10) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoSegunda2 // Si no es la ultima fila, salto





ret
  // -----------------------------------------------------------------

cargar_mago3:





  



    // Carga final rojo

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 235  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 295  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 60 //Y
loop1_fuegoFinalRojo1:
	mov x1, 40 //X
loop2_fuegoFinalRojo1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoFinalRojo1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoFinalRojo1 // Si no es la ultima fila, salto


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 285  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	mov x2, 40 //Y
loop1_fuegoFinalRojo2:
	mov x1, 60 //X
loop2_fuegoFinalRojo2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoFinalRojo2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoFinalRojo2 // Si no es la ultima fila, salto




	//Carga final anaranjado

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 295  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF7, lsl 16
	movk x10, 0x7801, lsl 00

	mov x2, 40 //Y
loop1_fuegoFinalAnaranjado:
	mov x1, 40 //X
loop2_fuegoFinalAnaranjado:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoFinalAnaranjado // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoFinalAnaranjado // Si no es la ultima fila, salto




    //Carga final amarillo

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 255  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 305  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF0, lsl 16
	movk x10, 0xF802, lsl 00

	mov x2, 20 //Y
loop1_fuegoFinalAmarillo:
	mov x1, 20 //X
loop2_fuegoFinalAmarillo:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoFinalAmarillo // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoFinalAmarillo // Si no es la ultima fila, salto


ret
  // ------------------------------------------------------------------































// frame 5




























































// =========================== FRAME 5 ================================
ataque_pos1:

// --------------------------- ATAQUE -----------------------------------



    // Primer ataque posicion 1

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 235  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF7, lsl 16
	movk x10, 0x7801, lsl 00

	mov x2, 60 //Y
loop1_fuegoAtaque1Pos1Rojo1:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos1Rojo1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos1Rojo1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos1Rojo1 // Si no es la ultima fila, salto


	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 330  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos1Rojo2:
	mov x1, 60 //X
loop2_fuegoAtaque1Pos1Rojo2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos1Rojo2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos1Rojo2 // Si no es la ultima fila, salto




	// Primer ataque anaranjado posicion 1

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 340  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF0, lsl 16
	movk x10, 0xF802, lsl 00

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos1Anaranjado:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos1Anaranjado:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos1Anaranjado // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos1Anaranjado // Si no es la ultima fila, salto




    // Primer ataque amarillo posicion 1

    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 255  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 350  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 20 //Y
loop1_fuegoAtaque1Pos1Amarillo:
	mov x1, 20 //X
loop2_fuegoAtaque1Pos1Amarillo:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos1Amarillo // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos1Amarillo // Si no es la ultima fila, salto

ret 
  // ------------------------------------------------------------------





































































































// =============================== FRAME 6 ============================= 

ataque_pos2:


 

    // Primer ataque posicion 2









    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 235  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 385  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF0, lsl 16
	movk x10, 0xF802, lsl 00

	mov x2, 60 //Y
loop1_fuegoAtaque1Pos2Rojo1:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos2Rojo1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos2Rojo1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos2Rojo1 // Si no es la ultima fila, salto




	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 375  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos2Rojo2:
	mov x1, 60 //X
loop2_fuegoAtaque1Pos2Rojo2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos2Rojo2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos2Rojo2 // Si no es la ultima fila, salto




    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 385  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos2Anaranjado:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos2Anaranjado:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos2Anaranjado // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos2Anaranjado // Si no es la ultima fila, salto





    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 255  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 395  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF7, lsl 16
	movk x10, 0x7801, lsl 00

	mov x2, 20 //Y
loop1_fuegoAtaque1Pos2Amarillo:
	mov x1, 20 //X
loop2_fuegoAtaque1Pos2Amarillo:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos2Amarillo // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos2Amarillo // Si no es la ultima fila, salto


ret
	// -------------------------------------------------------------------------















































































// =============================== FRAME 7 ============================= 

ataque_pos3:

  // -------------------------------------------------  

   // Primer ataque posicion 3









    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 235  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 430  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xE4, lsl 16
	movk x10, 0x2C00, lsl 00

	mov x2, 60 //Y
loop1_fuegoAtaque1Pos3Rojo1:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos3Rojo1:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos3Rojo1 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos3Rojo1 // Si no es la ultima fila, salto




	mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 420  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos3Rojo2:
	mov x1, 60 //X
loop2_fuegoAtaque1Pos3Rojo2:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos3Rojo2 // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 60) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos3Rojo2 // Si no es la ultima fila, salto




    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 245  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 430  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF7, lsl 16
	movk x10, 0x7801, lsl 00

	mov x2, 40 //Y
loop1_fuegoAtaque1Pos3Anaranjado:
	mov x1, 40 //X
loop2_fuegoAtaque1Pos3Anaranjado:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos3Anaranjado // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 40) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos3Anaranjado // Si no es la ultima fila, salto





    mov x0, x20 //hago un "reset" del framebuffer

	//Ubico el framebuffer en donde quiero pintar
	mov x9, 255  //fila donde quiero estar, esto es cuanto voy hacia abajo
	mul x9, x9, x3
	mov x11, 440  //columna donde quiero estar, esto es cuanto voy hacia la derecha
	add x9, x9, x11
	lsl x9,x9, 2
	add x0,x0, x9 

	//Color
	movz x10, 0xF0, lsl 16
	movk x10, 0xF802, lsl 00

	mov x2, 20 //Y
loop1_fuegoAtaque1Pos3Amarillo:
	mov x1, 20 //X
loop2_fuegoAtaque1Pos3Amarillo:
	stur w10, [x0] //Pinta el pixel n
	add x0, x0, 4  // Siguiente pixel
	sub x1,x1, 1   // Disminuye en 1 el contador de X
	cbnz x1, loop2_fuegoAtaque1Pos3Amarillo // Si no termina la fila, saltamos

	add x0, x0, (SCREEN_WIDTH - 20) * 4 //Salto a la siguiente fila (SCREEN_W - FIGURA_W) * 4 bytes

	sub x2, x2, 1 // Disminuye en 1 el contador de Y
	cbnz x2, loop1_fuegoAtaque1Pos3Amarillo // Si no es la ultima fila, salto


ret
  // -------------------------------------------------------------------	




















// ================================ COFRE ==================================================


// ------------------- Cofre sano ----------------------------------------------


cofre_sano:




// COFRE

	// Dorado claro de fondo
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFD, lsl 16     
	movk x10, 0xC844, lsl 00    

	mov x2, 120
loop1_cofreFondo:
	mov x1, 160
loop2_cofreFondo:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_cofreFondo

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_cofreFondo
	


	// Marron claro de arriba izquierda
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 240
	mul x9, x9, x3
	mov x11, 490
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x71, lsl 16     
	movk x10, 0x2B12, lsl 00    

	mov x2, 50
loop1_maderaArribaIzq:
	mov x1, 50
loop2_maderaArribaIzq:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaArribaIzq

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 50) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaArribaIzq


	// Marron claro de arriba derecha
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 560
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x71, lsl 16     
	movk x10, 0x2B12, lsl 00    

	mov x2, 50
loop1_maderaArribaDer:
	mov x1, 50
loop2_maderaArribaDer:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaArribaDer

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 50) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaArribaDer


	// Marron claro de abajo
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 480
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x71, lsl 16     
	movk x10, 0x2B12, lsl 00    

	mov x2, 40
loop1_maderaAbajo:
	mov x1, 140
loop2_maderaAbajo:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaAbajo

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 140) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaAbajo



	// Linea dorada oscura centro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xBE, lsl 16      
	movk x10, 0x8013, lsl 00    

	mov x2, 10
loop1_centroLinea:
	mov x1, 160
loop2_centroLinea:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroLinea

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroLinea



	// Linea boca gris
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x3B, lsl 16      
	movk x10, 0x1502, lsl 00    

	mov x2, 10
loop1_lineaBoca:
	mov x1, 160
loop2_lineaBoca:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lineaBoca

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lineaBoca



	// Diente 1
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 480
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x9E, lsl 16      
	movk x10, 0x9085, lsl 00    

	mov x2, 10
loop1_diente1:
	mov x1, 10
loop2_diente1:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente1


	// Diente 2
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 500
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x9E, lsl 16      
	movk x10, 0x9085, lsl 00    

	mov x2, 10
loop1_diente2:
	mov x1, 10
loop2_diente2:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente2



    // Diente 3
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 610
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x9E, lsl 16      
	movk x10, 0x9085, lsl 00    

	mov x2, 10
loop1_diente3:
	mov x1, 10
loop2_diente3:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente3

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente3



	// Linea lengua 
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 570
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xAE, lsl 16      
	movk x10, 0x1213, lsl 00    

	mov x2, 10
loop1_lineaLengua:
	mov x1, 40
loop2_lineaLengua:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lineaLengua

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 40) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lineaLengua


	// Lengua 1
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 590
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xEC, lsl 16      
	movk x10, 0x2623, lsl 00    

	mov x2, 30
loop1_lengua1:
	mov x1, 20
loop2_lengua1:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lengua1

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lengua1


	// Lengua 2
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 330
	mul x9, x9, x3
	mov x11, 600
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xAE, lsl 16      
	movk x10, 0x1213, lsl 00   

	mov x2, 10
loop1_lengua2:
	mov x1, 10
loop2_lengua2:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lengua2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lengua2



	// Marron claro izquierda
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 490
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x9D, lsl 16      
	movk x10, 0x472C, lsl 00    

	mov x2, 10
loop1_marronIzq:
	mov x1, 20
loop2_marronIzq:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_marronIzq

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_marronIzq



    // Marron claro derecha
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 590
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x9D, lsl 16      
	movk x10, 0x472C, lsl 00    

	mov x2, 10
loop1_marronDer:
	mov x1, 20
loop2_marronDer:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_marronDer

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_marronDer




    // Centro dorado claro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 280
	mul x9, x9, x3
	mov x11, 530
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFD, lsl 16     
	movk x10, 0xC844, lsl 00    

	mov x2, 50
loop1_centroCofre:
	mov x1, 40
loop2_centroCofre:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroCofre

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 40) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroCofre



	// Centro dorado oscuro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 290
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xBE, lsl 16     
	movk x10, 0x8013, lsl 00    

	mov x2, 30
loop1_centroCofre2:
	mov x1, 20
loop2_centroCofre2:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroCofre2

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroCofre2



ret	




















  // ====================== DAÑO DEL COFRE ====================================================


  // ---------------------- Cofre dañado --------------------------------------


cofre_dañado:


  // COFRE (Estado: siendo dañado)

	// Dorado claro de fondo
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFD, lsl 16
	movk x10, 0xC844, lsl 00

	mov x2, 120
loop1_cofreFondo_d:
	mov x1, 160
loop2_cofreFondo_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_cofreFondo_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_cofreFondo_d
	




	// Rojo claro de arriba izquierda (Estado: siendo dañado)
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 240
	mul x9, x9, x3
	mov x11, 490
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16       // 71
	movk x10, 0x3333, lsl 00    // 2B12

	mov x2, 50
loop1_maderaArribaIzq_d:
	mov x1, 50
loop2_maderaArribaIzq_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaArribaIzq_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 50) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaArribaIzq_d





	// Rojo claro de arriba derecha (Estado: siendo dañado)
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 560
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16
	movk x10, 0x3333, lsl 00

	mov x2, 50
loop1_maderaArribaDer_d:
	mov x1, 50
loop2_maderaArribaDer_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaArribaDer_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 50) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaArribaDer_d





	// Rojo claro de abajo (Estado: siendo dañado)
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 480
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16
	movk x10, 0x3333, lsl 00

	mov x2, 40
loop1_maderaAbajo_d:
	mov x1, 140
loop2_maderaAbajo_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_maderaAbajo_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 140) * 4

	sub x2, x2, 1
	cbnz x2, loop1_maderaAbajo_d





	// Linea dorada oscura centro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xBE, lsl 16      
	movk x10, 0x8013, lsl 00    

	mov x2, 10
loop1_centroLinea_d:
	mov x1, 160
loop2_centroLinea_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroLinea_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroLinea_d





	// Linea boca gris
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0x3B, lsl 16      
	movk x10, 0x1502, lsl 00    

	mov x2, 10
loop1_lineaBoca_d:
	mov x1, 160
loop2_lineaBoca_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lineaBoca_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lineaBoca_d





	// Diente 1
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 480
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16      // Alternativa: 9E
	movk x10, 0xFFFF, lsl 00    // Alternativa: 9085

	mov x2, 10
loop1_diente1_d:
	mov x1, 10
loop2_diente1_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente1_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente1_d





	// Diente 2
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 500
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16      // Alternativa: 9E
	movk x10, 0xFFFF, lsl 00    // Alternativa: 9085

	mov x2, 10
loop1_diente2_d:
	mov x1, 10
loop2_diente2_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente2_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente2_d





    // Diente 3
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 610
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16      // Alternativa: 9E
	movk x10, 0xFFFF, lsl 00    // Alternativa: 9085

	mov x2, 10
loop1_diente3_d:
	mov x1, 10
loop2_diente3_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_diente3_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_diente3_d





	// Linea lengua 
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 300
	mul x9, x9, x3
	mov x11, 570
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xAE, lsl 16      
	movk x10, 0x1213, lsl 00    

	mov x2, 10
loop1_lineaLengua_d:
	mov x1, 40
loop2_lineaLengua_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lineaLengua_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 40) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lineaLengua_d





	// Lengua 1
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 310
	mul x9, x9, x3
	mov x11, 590
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xEC, lsl 16      
	movk x10, 0x2623, lsl 00    

	mov x2, 30
loop1_lengua1_d:
	mov x1, 20
loop2_lengua1_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lengua1_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lengua1_d





	// Lengua 2
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 330
	mul x9, x9, x3
	mov x11, 600
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xAE, lsl 16      
	movk x10, 0x1213, lsl 00   

	mov x2, 10
loop1_lengua2_d:
	mov x1, 10
loop2_lengua2_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_lengua2_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2, x2, 1
	cbnz x2, loop1_lengua2_d





	// Rojo claro izquierda (Estado: siendo dañado)
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 490
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16
	movk x10, 0x3333, lsl 00

	mov x2, 10
loop1_marronIzq_2_d:
	mov x1, 20
loop2_marronIzq_2_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_marronIzq_2_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_marronIzq_2_d





    // Rojo claro derecha (Estado: siendo dañado)
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar
	mov x9, 340
	mul x9, x9, x3
	mov x11, 590
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16
	movk x10, 0x3333, lsl 00

	mov x2, 10
loop1_marronDer_2_d:
	mov x1, 20
loop2_marronDer_2_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_marronDer_2_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_marronDer_2_d





    // Centro dorado claro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 280
	mul x9, x9, x3
	mov x11, 530
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFD, lsl 16     
	movk x10, 0xC844, lsl 00    

	mov x2, 50
loop1_centroCofre_d:
	mov x1, 40
loop2_centroCofre_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroCofre_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 40) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroCofre_d





	// Centro dorado oscuro
	
    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 290
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xBE, lsl 16     
	movk x10, 0x8013, lsl 00    

	mov x2, 30
loop1_centroCofre2_d:
	mov x1, 20
loop2_centroCofre2_d:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_centroCofre2_d

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 20) * 4

	sub x2, x2, 1
	cbnz x2, loop1_centroCofre2_d




ret

// --------------------------------------------------------------------------------















// ----------------------- Cofre muriendo --------------------------



cofre_muere:
 




	// COFRE (Estado: muriendo)






    // Volver al comienzo del framebuffer 
	mov x0, x20		

	// Ubicamos el framebuffer donde queremos pintar	
	mov x9, 240
	mul x9, x9, x3
	mov x11, 470
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9		

	// Definir color 
	movz x10, 0xFF, lsl 16
	movk x10, 0xFFFF, lsl 00

	mov x2, 120
loop1_cofreFondo_m:
	mov x1, 160
loop2_cofreFondo_m:
	stur w10, [x0]             
	add x0, x0, 4              
	sub x1, x1, 1
	cbnz x1, loop2_cofreFondo_m

	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 160) * 4

	sub x2, x2, 1
	cbnz x2, loop1_cofreFondo_m




ret


















// ================================================= Particulas =====================================


particula1:

        //1ra partícula




        //Bloque central grande

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 156
	mul x9, x9, x3
	mov x11, 173
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 12
loop1_parti1_cen_gra:
        mov x1, 12
loop2_parti1_cen_gra:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_cen_gra  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 12) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_cen_gra  // Si no es la última fila, salto








        //Linea horizontal

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 165
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 4
loop1_parti1_hor:
        mov x1, 28
loop2_parti1_hor:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_hor  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 28) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_hor  // Si no es la última fila, salto





        //Linea vertical

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 148
	mul x9, x9, x3
	mov x11, 177
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 28
loop1_parti1_ver:
        mov x1, 4
loop2_parti1_ver:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_ver  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_ver  // Si no es la última fila, salto





        //Bloque central pequeno

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 177
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xE696, lsl 00
	
	mov x2, 4
loop1_parti1_cen_peq:
        mov x1, 4
loop2_parti1_cen_peq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_cen_peq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_cen_peq  // Si no es la última fila, salto





        //Extremo superior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 148
	mul x9, x9, x3
	mov x11, 177
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti1_sup:
        mov x1, 4
loop2_parti1_sup:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_sup  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_sup  // Si no es la última fila, salto





        //Extremo derecho

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 189
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti1_der:
        mov x1, 4
loop2_parti1_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_der  // Si no es la última fila, salto





        //Extremo inferior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 177
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti1_inf:
        mov x1, 4
loop2_parti1_inf:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_inf  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_inf  // Si no es la última fila, salto





        //Extremo izquierdo

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 165
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti1_izq:
        mov x1, 4
loop2_parti1_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti1_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti1_izq  // Si no es la última fila, salto







ret









// ---------------------------------- particula 2 ----------------------------------

particula2:

    //Bloque central grande

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 168
	mul x9, x9, x3
	mov x11, 209
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 12
loop1_parti2_cen_gra:
        mov x1, 12
loop2_parti2_cen_gra:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_cen_gra  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 12) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_cen_gra  // Si no es la última fila, salto








        //Linea horizontal

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 201
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 4
loop1_parti2_hor:
        mov x1, 28
loop2_parti2_hor:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_hor  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 28) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_hor  // Si no es la última fila, salto





        //Linea vertical

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 213
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 28
loop1_parti2_ver:
        mov x1, 4
loop2_parti2_ver:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_ver  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_ver  // Si no es la última fila, salto





        //Bloque central pequeno

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 213
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xE696, lsl 00
	
	mov x2, 4
loop1_parti2_cen_peq:
        mov x1, 4
loop2_parti2_cen_peq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_cen_peq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_cen_peq  // Si no es la última fila, salto





        //Extremo superior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 160
	mul x9, x9, x3
	mov x11, 213
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti2_sup:
        mov x1, 4
loop2_parti2_sup:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_sup  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_sup  // Si no es la última fila, salto





        //Extremo derecho

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 225
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti2_der:
        mov x1, 4
loop2_parti2_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_der  // Si no es la última fila, salto





        //Extremo inferior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 184
	mul x9, x9, x3
	mov x11, 213
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti2_inf:
        mov x1, 4
loop2_parti2_inf:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_inf  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_inf  // Si no es la última fila, salto





        //Extremo izquierdo

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 201
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti2_izq:
        mov x1, 4
loop2_parti2_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti2_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti2_izq  // Si no es la última fila, salto






ret















// --------------------------------- particula 3 -------------------------------------------



particula3:



        //Bloque central grande

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 180
	mul x9, x9, x3
	mov x11, 137
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 12
loop1_parti3_cen_gra:
        mov x1, 12
loop2_parti3_cen_gra:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_cen_gra  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 12) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_cen_gra  // Si no es la última fila, salto






        //Linea horizontal

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 184
	mul x9, x9, x3
	mov x11, 129
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 4
loop1_parti3_hor:
        mov x1, 28
loop2_parti3_hor:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_hor  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 28) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_hor  // Si no es la última fila, salto






        //Linea vertical

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 172
	mul x9, x9, x3
	mov x11, 141
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xC94D, lsl 00
	
	mov x2, 28
loop1_parti3_ver:
        mov x1, 4
loop2_parti3_ver:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_ver  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_ver  // Si no es la última fila, salto





        //Bloque central pequeno

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 184
	mul x9, x9, x3
	mov x11, 141
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0xE696, lsl 00
	
	mov x2, 4
loop1_parti3_cen_peq:
        mov x1, 4
loop2_parti3_cen_peq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_cen_peq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_cen_peq  // Si no es la última fila, salto





        //Extremo superior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 174
	mul x9, x9, x3
	mov x11, 141
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti3_sup:
        mov x1, 4
loop2_parti3_sup:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_sup  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_sup  // Si no es la última fila, salto





        //Extremo derecho

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 184
	mul x9, x9, x3
	mov x11, 153
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti3_der:
        mov x1, 4
loop2_parti3_der:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_der  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_der  // Si no es la última fila, salto





        //Extremo inferior

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 196
	mul x9, x9, x3
	mov x11, 141
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti3_inf:
        mov x1, 4
loop2_parti3_inf:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_inf  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_inf  // Si no es la última fila, salto





        //Extremo izquierdo

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 184
	mul x9, x9, x3
	mov x11, 129
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x00, lsl 16  
	movk x10, 0x9611, lsl 00
	
	mov x2, 4
loop1_parti3_izq:
        mov x1, 4
loop2_parti3_izq:
        stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_parti3_izq  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 4) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_parti3_izq  // Si no es la última fila, salto









ret 




// ================================================= LLAVE 	============================================0


llave:


// ----------------------- parte negra ---------------------------


// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 305
	mul x9, x9, x3
	mov x11, 535
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	// Definimos el color del cartel
	movz x10, 0x1D, lsl 16  
	movk x10, 0x2030, lsl 00
	
	mov x2, 25
loop1_llave1:
    mov x1, 25
loop2_llave1:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave1  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 25) * 4
	
	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave1  // Si no es la última fila, salto



// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 310
	mul x9, x9, x3
	mov x11, 530
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 15
loop1_llave2:
    mov x1, 35
loop2_llave2:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave2  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 35) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave2  // Si no es la última fila, salto




// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 265
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 70
loop1_llave3:
    mov x1, 15
loop2_llave3:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave3  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 15) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave3  // Si no es la última fila, salto




// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 265
	mul x9, x9, x3
	mov x11, 555
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 25
loop1_llave4:
    mov x1, 15
loop2_llave4:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave4  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 15) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave4  // Si no es la última fila, salto





// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 265
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
	mov x2, 70
loop1_llave6:
    mov x1, 15
loop2_llave6:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave6  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 15) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave6  // Si no es la última fila, salto




// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 570
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave5:
    mov x1, 5
loop2_llave5:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave5  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave5  // Si no es la última fila, salto




// -------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 280
	mul x9, x9, x3
	mov x11, 570
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave7:
    mov x1, 5
loop2_llave7:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave7  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave7  // Si no es la última fila, salto







// ------------------------------------ Parte amarilla -----------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 545
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9
	
    movz x10, 0xFF, lsl 16
	movk x10, 0xD91E, lsl 00

	mov x2, 15
loop1_llave8:
    mov x1, 25
loop2_llave8:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave8  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 25) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave8  // Si no es la última fila, salto




// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 545
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 55
loop1_llave9:
    mov x1, 5
loop2_llave9:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave9  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave9  // Si no es la última fila, salto




// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 305
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 25
loop1_llave10:
    mov x1, 15
loop2_llave10:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave10  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 15) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave10  // Si no es la última fila, salto







// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 310
	mul x9, x9, x3
	mov x11, 535
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 15
loop1_llave11:
    mov x1, 25
loop2_llave11:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave11  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 25) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave11  // Si no es la última fila, salto







// ------------------------- Parte anaranjada ---------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 270
	mul x9, x9, x3
	mov x11, 550
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	movz x10, 0xFF, lsl 16
	movk x10, 0xAD00, lsl 00

	mov x2, 15
loop1_llave12:
    mov x1, 10
loop2_llave12:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave12  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave12  // Si no es la última fila, salto





// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 285
	mul x9, x9, x3
	mov x11, 550
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave13:
    mov x1, 5
loop2_llave13:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave13  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave13  // Si no es la última fila, salto









// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 305
	mul x9, x9, x3
	mov x11, 545
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave14:
    mov x1, 10
loop2_llave14:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave14  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave14  // Si no es la última fila, salto




// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 310
	mul x9, x9, x3
	mov x11, 550
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave15:
    mov x1, 10
loop2_llave15:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave15  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave15  // Si no es la última fila, salto





// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 310
	mul x9, x9, x3
	mov x11, 555
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 15
loop1_llave16:
    mov x1, 5
loop2_llave16:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave16  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave16  // Si no es la última fila, salto



// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 320
	mul x9, x9, x3
	mov x11, 550
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave17:
    mov x1, 10
loop2_llave17:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave17  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave17  // Si no es la última fila, salto






// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 325
	mul x9, x9, x3
	mov x11, 540
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave18:
    mov x1, 15
loop2_llave18:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave18  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 15) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave18  // Si no es la última fila, salto






// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 320
	mul x9, x9, x3
	mov x11, 535
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave19:
    mov x1, 5
loop2_llave19:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave19  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave19  // Si no es la última fila, salto





// --------------------------------------------------------------------------------------

	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 315
	mul x9, x9, x3
	mov x11, 545
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	movz x10, 0x1D, lsl 16  
	movk x10, 0x2030, lsl 00

	mov x2, 5
loop1_llave20:
    mov x1, 5
loop2_llave20:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave20  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 5) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave20  // Si no es la última fila, salto





	// Volver al comienzo del framebuffer
	mov x0, x20
	
	// Ubicamos el framebuffer en donde queremos pintar	
	mov x9, 275
	mul x9, x9, x3
	mov x11, 560
	add x9, x9, x11
	lsl x9, x9, 2
	add x0, x0, x9

	mov x2, 5
loop1_llave21:
    mov x1, 10
loop2_llave21:
    stur w10,[x0]  // Colorear el pixel N
	add x0,x0,4	   // Siguiente pixel
	sub x1,x1,1	   // Decrementar contador X
	cbnz x1,loop2_llave21  // Si no terminó la fila, salto
	
	// Salto a la siguiente fila (SCREEN_WIDTH - rect_width) * 4 bytes
	add x0, x0, (SCREEN_WIDTH - 10) * 4

	sub x2,x2,1	   // Decrementar contador Y
	cbnz x2,loop1_llave21  // Si no es la última fila, salto


ret 



	

	

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
	
	
	
	
	
	


