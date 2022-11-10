Algoritmo Jerarquia_Numeros
	
	// Algoritmo para
	// Leer dos números
	// Mostrar cuál de ellos es mayor o bien si son iguales
	
	// DEFINIR VARIABLES
	
	Definir Numero_1 Como Entero
	Definir Numero_2 Como Entero
	
	// ENUNCIADO
	
	Escribir "Algoritmo para jerarquía de números (1)."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el primer número: " Sin Saltar
	Leer Numero_1
	
	Escribir "Ingrese el segundo número: " Sin Saltar
	Leer Numero_2
	
	Escribir " "
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Numero_1 >= Numero_2 Entonces
		
		Escribir Numero_1 " es el número mayor"
		
	SiNo
		Escribir Numero_2 " es el número mayor"
		
	FinSi
	
FinAlgoritmo
