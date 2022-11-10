Algoritmo sin_titulo
	
	// Algoritmo para
	//  Dados X e Y enteros positivos
	// Diseña un algoritmo que dé el máximo común divisor.
	
	// DEFINIR VARIABLES
	
	Definir X_ Como Entero
	Definir Y_ Como Entero
	Definir Contador Como Entero
	Definir B Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para encontrar el máximo común divisor.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese los 2 números a evaluar: "
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
		
		Escribir "El máximo común divisor de los números es: " Maximo
		
	SiNo
		
		Escribir "No se permiten valores negativos."
		
	FinSi
	
FinAlgoritmo
