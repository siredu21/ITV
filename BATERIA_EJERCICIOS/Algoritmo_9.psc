Algoritmo Mayor_Cero
	
	// Algoritmo para
	// Introducir un número "0"
	// Volver a pedir el número
	// Hasta que sea mayor que "0"
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	
	// ENUNCIADO
	
	Escribir "Introducir número mayor a cero."
	
	Escribir " "
	
	Repetir
		
		// DATOS DE ENTRADA
		
		Escribir "Ingrese el número a evaluar: " Sin Saltar
		Leer Numero_
		
		Escribir " "
		
		// PROCESAMIENTO Y DATOS DE SALIDA
		
		Si Numero_ > 0 Entonces
			
			Escribir "Este número es válido."
			
		FinSi
		
	Mientras Que Numero_ = 0
	
FinAlgoritmo
