Algoritmo sin_titulo
	
	// Algoritmo para
	// Calcular las raíces de una ecuación de segundo grado
	// Controlar el caso de que las soluciones sean imaginarias.

	
	// DEFINIR VARIABLES
	
	Definir A Como Entero
	Definir B Como Entero
	Definir Altura Como Entero
	
	
	// ENUNCIADO
	
	Escribir "Algoritmo para calcular las raíces de una ecuación."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el valor de A: " Sin Saltar
	Leer A
	
	Escribir " "
	
	Escribir "Ingrese el valor de B: " Sin Saltar
	Leer B
	
	Escribir " "
	
	Escribir "Ingrese el valor de C: " Sin Saltar
	Leer C
	
	Escribir " "
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	RAIZ_ = (B^2 - 4 * A * C)
	

	
	Si RAIZ_ > 0 Entonces
		
		X_Pos = -B + raiz(RAIZ_) / 2 * A
		
		X_Neg = -B - raiz(RAIZ_) / 2 * A
		
		Escribir "El valor de X positivo es: " X_Pos
		
		Escribir "El valor de X negativo es: " X_Neg
		
	Sino
		
		Escribir "Los valores obtenidos son imaginarios."
		
		Escribir " "
		
		Escribir "El valor de X positivo es: " X_Pos
		
		Escribir "El valor de X negativo es: " X_Neg
		
	FinSi
	
FinAlgoritmo
