Algoritmo Bisiesto
	// Algoritmo para
	// Decir si un a�o bisiesto o no
	// Un a�o es bisiesto bajo las siguientes condiciones:
	// Un a�o divisible por 4 es bisiesto y no debe ser divisible entre 100.
	// Si un a�o es divisible entre 100 y adem�s es divisible entre 400, tambi�n resulta bisiesto.
	// DEFINIR VARIABLES
	
	Definir Ano Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para determinar si un a�o es bisiesto.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir 'Ingrese el a�o a evaluar: ' Sin Saltar
	Leer Ano
	
	Escribir ' '
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Ano MOD 4 == 0 Entonces
		
		Si Ano MOD 100 <> 0 Entonces
			Escribir "El a�o es bisiesto"
			
		SiNo
			Si Ano MOD 400 == 0 Entonces
				Escribir "El a�o es bisiesto"
				
			SiNo
				Escribir "El a�o no es bisiesto."
				
			FinSi
			
		FinSi
		
	SiNo
		Escribir "El a�o no es bisiesto."
		
	FinSi
	
FinAlgoritmo
