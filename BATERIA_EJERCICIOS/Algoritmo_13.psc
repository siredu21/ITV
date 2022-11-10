Algoritmo sin_titulo
	
	// Algoritmo para
	// Calcular la suma de los N primeros números pares
	// Es decir, si insertamos un 5, nos haga la suma de 6+8+10+12+14
	
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Entero
	Definir Contador Como Entero
	Definir Limite Como Entero
	Definir Suma Como Entero
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el valor a evaluar: " Sin Saltar
	Leer Numero_
	
	// PROCESAMIENTO
	
	Contador <- 0
	Limite <- Numero_
	
	Mientras (Contador < Limite) Hacer
		
		si (Numero_ MOD 2 = 0) Entonces
			
			Suma <- Numero_ + Suma
			Contador <- Contador + 1
			
		FinSi
		
		Numero_ <- Numero_ + 1
		
	FinMientras
	
	Escribir "La suma de los valores es: " Suma
	
FinAlgoritmo
