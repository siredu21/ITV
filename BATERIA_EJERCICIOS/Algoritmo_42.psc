Algoritmo sin_titulo
	
	// Algoritmo para
	// Introducir una cantidad de dinero expresado en Córdobas
	// Indicar cuántos billetes y monedas se puede tener según billetes y monedas en circulación. 
	
	// DEFINIR VARIABLES
	
	Definir Cordobas Como Entero
	Definir Billete_5 Como Entero
	Definir Billete_10 Como Entero
	Definir Billete_20 Como Entero
	Definir Billete_50 Como Entero
	Definir Billete_100 Como Entero
	Definir Billete_200 Como Entero
	Definir Billete_500 Como Entero
	Definir Billete_1000 Como Entero
	Definir Cantidad Como Real
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para expresar la cantidad de dinero.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese la cantidad de dinero expresado en córdobas: " Sin Saltar
	Leer Cordobas
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Cantidad = Cordobas / 1000
	Cordobas = Cordobas % 1000
	Escribir "Billetes de 1000: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 500
	Cordobas = Cordobas % 500
	Escribir "Billetes de 500: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 200
	Cordobas = Cordobas % 200
	Escribir "Billetes de 200: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 100
	Cordobas = Cordobas % 100
	Escribir "Billetes de 100: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 50
	Cordobas = Cordobas % 50
	Escribir "Billetes de 50: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 20
	Cordobas = Cordobas % 20
	Escribir "Billetes de 20: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 10
	Cordobas = Cordobas % 10
	Escribir "Billetes de 10: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 5
	Cordobas = Cordobas % 5
	Escribir "Monedas de 5: " Cantidad
	
	Escribir ' '
	
	Cantidad = Cordobas / 1
	Cordobas = Cordobas % 1
	Escribir "Monedas de 1: " Cantidad
	
	
FinAlgoritmo
