Algoritmo sin_titulo
	
	// Algoritmo para
	//  Dado un número entero n
	// Encuentre sus divisores.
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	Definir Divisores Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para encontrar los divisores.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el número a evaluar: " Sin Saltar
	Leer Numero_
	
	Escribir ' '
	
	Escribir "Los números divisores de " Numero_ " son:"
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Para i<-1 Hasta Numero_ Hacer
		
		Si Numero_ % 1 = 0 Entonces
			
			Escribir i
			
		FinSi
		
	Fin Para
	
FinAlgoritmo
