Algoritmo sin_titulo
	
	// Algoritmo para
	// Determinar si la suma de dos de ellos es igual al tercero
	// Si se cumple, escribir "iguales", si no, escribir "distintos"
	
	// DEFINIR VARIABLES
	
	Definir Numero_1 Como Entero
	Definir Numero_2 Como Entero
	Definir Numero_3 Como Entero
	Definir Suma Como Entero
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para determinar si la suma es igual al tercer valor.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA

	Escribir "Ingrese el primer valor " Sin Saltar
	Leer Numero_1
	
	Escribir ' '
	
	Escribir "Ingrese el segundo valor " Sin Saltar
	Leer Numero_2	
	
	Escribir ' '
	
	Escribir "Ingrese el tercer valor " Sin Saltar
	Leer Numero_3
	
	Escribir ' '
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Suma = Numero_1 + Numero_2
	
	Si Suma = Numero_3 Entonces
		
		Escribir "IGUALES"
		
	SiNo
		
		Escribir "DISTINTOS"
		
	FinSi
	
FinAlgoritmo
