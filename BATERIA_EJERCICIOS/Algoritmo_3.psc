Algoritmo Jerarquias_Numeros
	
	// Algoritmo para
	// Leer tres números distintos
	// Mostrar cuál de ellos es el mayor
	
	// DEFINIR VARIABLES
	
	Definir Numero_1 Como Entero
	Definir Numero_2 Como Entero
	Definir Numero_3 Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo para jerarquía de números (2)."
	
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
	
	Si Numero_1 > Numero_2 Entonces
		
		Si Numero_1 > Numero_3 Entonces
			Escribir Numero_1 " es el número mayor"
		FinSi
		
	SiNo
		
		Si Numero_2 > Numero_3 Entonces
			Escribir Numero_2 " es el número mayor"
		SiNo
			Escribir Numero_3 " es el número mayor"
		FinSi
		
	FinSi
	
FinAlgoritmo
