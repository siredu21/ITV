Algoritmo sin_titulo
	
	// Algoritmo para
	// Dado un valor X, calcular:
	
	// DEFINIR VARIABLES
	
	Definir Valor_X Como Entero
	Definir Positivo_ Como Real
	Definir Negativo_ Como Real
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el valor de X: " Sin Saltar
	Leer Valor_X
	
	// PROCESAMIENTO
	
	// Para X positivo
	Positivo_ = ((Valor_X - 2)^2) / 2 + ((Valor_X - 4)^4) / 4 + ((Valor_X - 6)^6) / 6
	
	// Para X negativo
	Negativo_ = ((Valor_X + 2)^2) / 2 + ((Valor_X + 4)^4) / 4 + ((Valor_X + 6)^6) / 6
	
	// DATOS DE SALIDA
	
	Escribir "Para X positivo, el valor es: " Positivo_
	Escribir "Para X negativo, el valor es: " Negativo_
	
FinAlgoritmo
