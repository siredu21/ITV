Algoritmo Bisiesto
	// Algoritmo para
	// Decir si un año bisiesto o no
	// Un año es bisiesto bajo las siguientes condiciones:
	// Un año divisible por 4 es bisiesto y no debe ser divisible entre 100.
	// Si un año es divisible entre 100 y además es divisible entre 400, también resulta bisiesto.
	// DEFINIR VARIABLES
	
	Definir Ano Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para determinar si un año es bisiesto.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir 'Ingrese el año a evaluar: ' Sin Saltar
	Leer Ano
	
	Escribir ' '
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Ano MOD 4 == 0 Entonces
		
		Si Ano MOD 100 <> 0 Entonces
			Escribir "El año es bisiesto"
			
		SiNo
			Si Ano MOD 400 == 0 Entonces
				Escribir "El año es bisiesto"
				
			SiNo
				Escribir "El año no es bisiesto."
				
			FinSi
			
		FinSi
		
	SiNo
		Escribir "El año no es bisiesto."
		
	FinSi
	
FinAlgoritmo
