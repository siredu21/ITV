Algoritmo Mayor_Cero
	
	// Algoritmo para
	// Introducir un n�mero "0"
	// Volver a pedir el n�mero
	// Hasta que sea mayor que "0"
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	
	// ENUNCIADO
	
	Escribir "Introducir n�mero mayor a cero."
	
	Escribir " "
	
	Repetir
		
		// DATOS DE ENTRADA
		
		Escribir "Ingrese el n�mero a evaluar: " Sin Saltar
		Leer Numero_
		
		Escribir " "
		
		// PROCESAMIENTO Y DATOS DE SALIDA
		
		Si Numero_ > 0 Entonces
			
			Escribir "Este n�mero es v�lido."
			
		FinSi
		
	Mientras Que Numero_ = 0
	
FinAlgoritmo
