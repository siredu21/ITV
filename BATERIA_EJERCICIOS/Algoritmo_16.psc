Algoritmo sin_titulo
	
	// Algoritmo para
	// Leer n�meros enteros hasta teclear 0
	// Mostrar el m�ximo, el m�nimo y la media de todos ellos.
	
	// DEFINIR VARIABLES
	
	Definir Numeros_ Como Entero
	Definir Maximo Como Real
	Definir Minimo Como Real
	Definir Media Como Real
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese los n�meros a evaluar: " Sin Saltar
	Leer Numeros_
	
	// PROCESAMIENTO
	
	Mientras (Numeros_ <> 0) Hacer
		
		Si (Numeros_ > Maximo) Entonces
			Maximo <- Numeros_
			
		FinSi
		si (Numeros_ < Minimo) Entonces
			Minimo <- Numeros_
			
		FinSi
		
		Suma <- Suma + Numeros_	
		Contador <- Contador + 1
		
		Leer Numeros_
		
	FinMientras
	
	Media <- Suma / (Contador)
	
	// DATOS DE SALIDA
	
	Escribir "El m�ximo es: " Maximo
	Escribir "El m�nimo es: " Minimo
	Escribir "La media es: " Media
	
FinAlgoritmo
