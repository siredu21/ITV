Algoritmo sin_titulo
	
	// Algoritmo para
	// Dados 10 n�meros naturales
	// Indicar cu�ntos de ellos son n�meros pares, nos muestre estos
	// Calcular la media aritm�tica de los impares
	
	// DEFINIR VARIABLES
	
	Definir Numeros_ Como Real
	Definir Suma_Impares Como Real
	Definir Pares Como Entero
	Definir Impares Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para n�meros pares e impares.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Suma_Impares = 0
	Pares = 0
	Impares = 0

	Escribir ' '
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Para X = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese los 10 n�meros a evaluar: " Sin Saltar
		Leer Numeros_
		
		Si Numeros_ MOD 2 == 0 Entonces
			
			Escribir Numeros_
			
		FinSi
		
		Si Numeros_ MOD 2 <> 0 Entonces
			
			Suma_Impares = Suma_Impares + Numeros_
			Impares = Impares + 1
			
		FinSi
		
	FinPara
	
	Escribir "Los n�meros pares son: " Numeros_
	
	Escribir "La media aritm�tica de los impares es: " Suma_Impares / Impares
	
FinAlgoritmo
