Algoritmo sin_titulo
	
	// Algoritmo para
	// Calcular el producto de N números ingresados por el usuario.
	
	// DEFINIR VARIABLES

	Definir Numeros_ Como Entero
	Definir Producto Como Entero
	Definir Respuesta Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para el producto de los N números.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA Y PROCESAMIENTO
	
	Escribir "Para finalizar, presione 0"
	
	Numeros_ = 1
	Producto = 0
	Respuesta = 1
	
	Mientras Numeros_ <> 0 Hacer
		
		Escribir "Ingrese los números a evaluar: " Sin Saltar
		Leer Numeros_
		
		Si Numeros_ <> 0 Entonces
			
			Respuesta = Respuesta * Numeros_
			Producto = 	Respuesta
			
		FinSi
		
	FinMientras
	
	// DATOS DE SALIDA
	
	Escribir "El producto de los números ingresados es: " Producto
	
FinAlgoritmo
