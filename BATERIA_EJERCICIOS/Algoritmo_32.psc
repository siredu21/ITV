Algoritmo sin_titulo
	
	// Algoritmo para
	//  Dados X e Y enteros positivos
	// Dise�a un algoritmo que d� el m�ximo com�n divisor.
	
	// DEFINIR VARIABLES
	
	Definir X_ Como Entero
	Definir Y_ Como Entero
	Definir Contador Como Entero
	Definir B Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para encontrar el m�ximo com�n divisor.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese los 2 n�meros a evaluar: "
	Leer X_, Y_
	
	Escribir ' '
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si X_ > 0 y Y_ > 0 Entonces
		
		Maximo = 1
		Contador = 1
		
		Mientras Contador <= X_ Hacer
			
			Si X_ MOD Contador == 0 y Y_ MOD Contador == 0 Entonces
				
				Si Contador > Maximo Entonces
					
					Maximo = Contador
					
				FinSi
				
			FinSi
			
			Contador = Contador + 1
			
		FinMientras
		
		Escribir "El m�ximo com�n divisor de los n�meros es: " Maximo
		
	SiNo
		
		Escribir "No se permiten valores negativos."
		
	FinSi
	
FinAlgoritmo
