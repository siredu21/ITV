Algoritmo sin_titulo
	
	// Algoritmo para
	// Dada una secuencia de números leídos por teclado, que acabe con un -1, 
	// Calcule la media aritmética.
	
	// DEFINIR VARIABLES
	
	Definir Numeros_ Como Entero
	Definir Suma Como Entero
	Definir Contador Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo de media aritmética."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Numeros_ = 1
	Suma = 0
	Contador = 0
	
	Mientras Numeros_ <> -1 Hacer
		
		Escribir "Ingrese los números a evaluar: " Sin Saltar
		Leer Numeros_
		
		Si Numeros_ <> -1 Entonces
			
			Suma = Suma + Numeros_
			Contador = Contador + 1
			
		FinSi
		
	FinMientras
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Escribir "La media aritmética de los números es: " Suma / Contador
	
FinAlgoritmo
