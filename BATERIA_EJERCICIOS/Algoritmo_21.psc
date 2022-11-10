Algoritmo sin_titulo
	
	// Algoritmo para
	// Leer un número entero (altura) y a partir de él
	// Crear una escalera invertida de asteriscos con esa altura.

	// DEFINIR VARIABLES
	
	Definir A Como Entero
	Definir B Como Entero
	Definir Altura Como Entero
	
	
	// ENUNCIADO
	
	Escribir "Algoritmo para crear un cuadrado de asteriscos."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese la altura de la escalera: " Sin Saltar
	Leer Altura
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Mientras Altura > 0 Hacer
		Para i = 1 Hasta Altura Con Paso 1 Hacer
			
			Escribir " *" Sin Saltar
			
		FinPara
		
		Escribir ""
		
		Altura = Altura -1
		
	FinMientras
	
	Escribir " "
	
FinAlgoritmo
