Algoritmo Jerarquias_Numeros
	
	// Algoritmo para
	// Leer tres n�meros distintos
	// Mostrar cu�l de ellos es el mayor
	
	// DEFINIR VARIABLES
	
	Definir Numero_1 Como Entero
	Definir Numero_2 Como Entero
	Definir Numero_3 Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo para jerarqu�a de n�meros (2)."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el primer n�mero: " Sin Saltar
	Leer Numero_1
	
	Escribir "Ingrese el segundo n�mero: " Sin Saltar
	Leer Numero_2
	
	Escribir "Ingrese el tercer n�mero: " Sin Saltar
	Leer Numero_3
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Numero_1 > Numero_2 Entonces
		
		Si Numero_1 > Numero_3 Entonces
			Escribir Numero_1 " es el n�mero mayor"
		FinSi
		
	SiNo
		
		Si Numero_2 > Numero_3 Entonces
			Escribir Numero_2 " es el n�mero mayor"
		SiNo
			Escribir Numero_3 " es el n�mero mayor"
		FinSi
		
	FinSi
	
FinAlgoritmo
