Algoritmo Num_Naturales
	
	// Algoritmo para
	// Calcular la suma de los N n�meros naturales
	
	// DEFINIR VARIABLES
	
	Definir Numeros_Cant Como Entero
	Definir Numeros_Nat Como Real
	Definir Contador Como Entero
	Definir Suma Como Real
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese la cantidad de n�meros naturales a evaluar: " Sin Saltar
	Leer Numeros_Cant
	
	Escribir " "
	
	// PROCESAMIENTO
	
	Contador = 1
	Suma = 0
	
	Mientras Contador <= Numeros_Cant Hacer
		
		Escribir "Ingrese los n�meros naturales: " Sin Saltar
		Leer Numeros_Nat
		
		Suma = Suma + Numeros_Nat
		Contador = Contador + 1
		
	FinMientras
	
	// DATOS DE SALIDA
	
	Escribir "La suma de los " Numeros_Cant " n�meros naturales es " Suma
	
FinAlgoritmo
