Algoritmo sin_titulo
	
	// Algoritmo para
	// Dada una secuencia de n�meros le�dos por teclado, que acabe con un -1, 
	// Calcule la media aritm�tica.
	
	// DEFINIR VARIABLES
	
	Definir Numeros_ Como Entero
	Definir Suma Como Entero
	Definir Contador Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo de media aritm�tica."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Numeros_ = 1
	Suma = 0
	Contador = 0
	
	Mientras Numeros_ <> -1 Hacer
		
		Escribir "Ingrese los n�meros a evaluar: " Sin Saltar
		Leer Numeros_
		
		Si Numeros_ <> -1 Entonces
			
			Suma = Suma + Numeros_
			Contador = Contador + 1
			
		FinSi
		
	FinMientras
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Escribir "La media aritm�tica de los n�meros es: " Suma / Contador
	
FinAlgoritmo
