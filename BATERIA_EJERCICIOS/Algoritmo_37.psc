Algoritmo sin_titulo
	
	// Considere el siguiente pseudocódigo
	
	// PSEUDOCÓDIGO
	
	Definir n, i Como Entero
	
	Escribir "Ingrese un número: "
	Leer n
	
	i <- 0
	
	mientras (n > 1) Hacer
		
		Si ((n % 2) == 0)
			n <- n / 2
			
		Sino
			n <- n * 3 + 1
			i <- i + 1
			
		FinSi
		
	FinMientras
	
	Escribir i
	
	// CONTESTAR
	
	// "¿Cuándo se detiene este algoritmo?"
	// "Al mostrar el resultado de la variable i"
	
	// "¿Para qué sirve la variable i?"
	// "Es un contador"
	
	// "¿Se debe recibir alguna entrada del usuario?"
	// "Sí, ingresar el valor de la variable n"
	
	// "¿Qué resultado entrega el algoritmo?"
	// "i"
	
	// "Suponga que el usuario ingresa el número 3, ¿Qué resultado entrega el algoritmo?"
	// "Entrega un dos"
	
FinAlgoritmo
