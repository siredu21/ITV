Algoritmo Par_Impar
	
	// Algoritmo para
	// Introducir un n�mero entero
	// Visualizar si el n�mero es par o impar
	// En el caso de ser 0...
	// Visualizar "el n�mero no es par ni impar"
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	
	// ENUNCIADO
	
	Escribir "Conocer si un n�mero es par o no."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el n�mero a evaluar: " Sin Saltar
	Leer Numero_
	
	Escribir " "
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Si Numero_ = 0  Entonces
		
		Escribir "Este n�mero no es par, ni impar: "
		
		Si Numero_ MOD 2 = 0 Entonces
			
			Escribir "El n�mero " Numero_ " es par."
			
		FinSi
		
		Si Numero_ MOD 2 > 0 Entonces
			
			Escribir "El n�mero " Numero_ " es impar."
			
		FinSi
		
	FinSi
	
FinAlgoritmo
