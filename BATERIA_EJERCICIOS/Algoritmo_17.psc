Algoritmo sin_titulo
	
	// Algoritmo para
	// Visualizar la cuenta de los n�meros que son m�ltiplos de 2 o de 3 que hay entre 1 y 100.
	
	// DEFINIR VARIABLES
	
	Definir Variable_A Como Entero
	Definir Variable_B Como Entero
	Definir Numero_ Como Entero
	
	// DATOS DE ENTRADA Y PROCESAMIENTO
	
	Variable_A = 0
	Variable_B = 0
	Numero_ = 1
	
	Mientras Numero_ <= 100 Hacer
		
		Si Numero_ MOD 2 == 0 Entonces
			
			Escribir Numero_ " es m�ltiplo de 2."
			Variable_A = Variable_A + 1
			
		SiNo
			
			Si Numero_ MOD 3 == 0 Entonces
				
				Escribir Numero_ " es m�ltiplo de 3."
				Variable_B = Variable_B + 1
				
			FinSi
			
		FinSi
		
		Numero_ = Numero_ + 1
		
	FinMientras
	
	//DATOS DE SALIDA
	
	Escribir " "
	
	Escribir "Los n�meros m�ltiplos de 2 son: " Variable_A
	Escribir "Los n�meros m�ltiplos de 3 son: " Variable_B
	
FinAlgoritmo
