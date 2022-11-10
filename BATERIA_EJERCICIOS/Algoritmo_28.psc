Algoritmo sin_titulo
	
	// Algoritmo para
	// Dados 10 números naturales
	// Indicar cuántos de ellos son números pares, nos muestre estos
	// Calcular la media aritmética de los impares
	
	// DEFINIR VARIABLES
	
	Definir Numeros_ Como Real
	Definir Suma_Impares Como Real
	Definir Pares Como Entero
	Definir Impares Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para números pares e impares.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Suma_Impares = 0
	Pares = 0
	Impares = 0

	Escribir ' '
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Para X = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese los 10 números a evaluar: " Sin Saltar
		Leer Numeros_
		
		Si Numeros_ MOD 2 == 0 Entonces
			
			Escribir Numeros_
			
		FinSi
		
		Si Numeros_ MOD 2 <> 0 Entonces
			
			Suma_Impares = Suma_Impares + Numeros_
			Impares = Impares + 1
			
		FinSi
		
	FinPara
	
	Escribir "Los números pares son: " Numeros_
	
	Escribir "La media aritmética de los impares es: " Suma_Impares / Impares
	
FinAlgoritmo
