Algoritmo sin_titulo
	
	// Algoritmo para
	// Convertir de °C a °F o viceversa una temperatura 
	// Preguntar al usuario de qué sistema a qué sistema desea converti
	
	// DEFINIR VARIABLES
	
	Definir Opcion_ Como Entero
	Definir Celsius Como Real
	Definir Fahrenheit Como Real
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para conversión de temperatura.'

	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir '¿Qué desea realizar?'
	
	Escribir "(1) Conversión de Celsius a Fahrenheit"
	Escribir "(2) Conversión de Fahrenheit a Celsius"
	
	Escribir ' '
	
	Escribir "Ingrese una opción: " Sin Saltar
	Leer Opciones_
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Segun Opciones_ Hacer
		
		1: // Celsius a Fahrenheit
			
			Escribir "Ingrese el valor de Celsius: " Sin Saltar
			Leer Celsius
			
			Fahrenheit = 1.8 * Celsius + 32
			Escribir "La conversión es igual a: " Fahrenheit
			
		2: // Fahrenheit a Celsius
			
			Escribir "Ingrese el valor de Fahrenheit: " Sin Saltar
			Leer Fahrenheit
			
			Celsius = (Fahrenheit - 32) / 1.8
			Escribir "La conversión es igual a: " Celsius
		
	FinSegun
	
FinAlgoritmo
