Algoritmo Dos_Alternativas
	
	// Algoritmo para
	// Teclear tres números
	// En caso de que...
	// El primero sea negativo debe imprimir el producto de los tres
	// El primero no sea negativo imprimirá la suma
	
	// DEFINIR VARIABLES
	
	Definir Numero_1 Como Entero
	Definir Numero_2 Como Entero
	Definir Numero_3 Como Entero
	Definir Respuesta_1 Como Entero
	Definir Respuesta_2 Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo de 2 alternativas."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el primer número: " Sin Saltar
	Leer Numero_1
	
	Escribir "Ingrese el segundo número: " Sin Saltar
	Leer Numero_2
	
	Escribir "Ingrese el tercer número: " Sin Saltar
	Leer Numero_3
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Numero_1 <= 0 Entonces
		
		Respuesta_1 = (Numero_1 * Numero_2 * Numero_3)
		Escribir "La respuesta es: " Sin Saltar Respuesta_1
		
	SiNo
		
		Respuesta_2 = (Numero_1 - Numero_2 - Numero_3)
		Escribir "La respuesta es: " Sin Saltar Respuesta_2
		
	FinSi

FinAlgoritmo
