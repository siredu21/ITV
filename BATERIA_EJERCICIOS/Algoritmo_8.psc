Algoritmo Par_Impar
	
	// Algoritmo para
	// Introducir un número entero
	// Visualizar si el número es par o impar
	// En el caso de ser 0...
	// Visualizar "el número no es par ni impar"
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	
	// ENUNCIADO
	
	Escribir "Conocer si un número es par o no."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el número a evaluar: " Sin Saltar
	Leer Numero_
	
	Escribir " "
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Si Numero_ = 0  Entonces
		
		Escribir "Este número no es par, ni impar: "
		
		Si Numero_ MOD 2 = 0 Entonces
			
			Escribir "El número " Numero_ " es par."
			
		FinSi
		
		Si Numero_ MOD 2 > 0 Entonces
			
			Escribir "El número " Numero_ " es impar."
			
		FinSi
		
	FinSi
	
FinAlgoritmo
