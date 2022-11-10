Algoritmo sin_titulo
	
	// Algoritmo para
	// Recibir a >= O y b >= 0
	// Calcular a! / ((a-b)!b!)
	
	// DEFINIR VARIABLES
	
	Definir A Como Real
	Definir B Como Real
	Definir Factorial Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo del factorial."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el valor de A: " Sin Saltar
	Leer A
	
	Escribir "Ingrese el valor de B: " Sin Saltar
	Leer B
	
	// PROCESAMIENTO
	
	Si a <= 0 Entonces
		
		Escribir "No se admiten valores negativos."
		
	SiNo
		
		Factorial = 1
		
		Para X = 1 Hasta A Con Paso 1 Hacer
			
			Factorial_A = Factorial_A * X
			
		FinPara
		
		Para X = 1 Hasta B Con Paso 1 Hacer
			
			Factorial_B = Factorial_B * X
			
		FinPara
		
	FinSi
	
	Resultado = Factorial_A / ((A - B) * Factorial_B)
	
	Escribir "El resultado es: " Resultado
	
	
	
FinAlgoritmo
