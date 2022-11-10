Algoritmo Fecha
	
	// Algoritmo para
	// Leer tres n�meros que denoten una fecha (d�a, mes, a�o)
	// Comprobar que es una fecha v�lida
	// Si no es v�lida escribir un mensaje de error.
	// Si es v�lida, escribir la fecha cambiando el n�mero del mes por su nombre
	// Ejemplo: Si se introduce 1 2 2021, se deber� imprimir "1 de febrero de 2021"
	// El a�o debe ser mayor que 0
	
	// DEFINIR VARIABLES
	
	Definir Num_Dia Como Entero
	Definir Num_Mes Como Entero
	Definir Num_A�o Como Entero
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el d�a: " Sin saltar
	Leer Num_Dia
	
	Escribir "Ingrese el mes: " Sin saltar
	Leer Num_Mes
	
	Escribir "Ingrese el a�o: " Sin saltar
	Leer Num_A�o

	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Si (Num_Dia >= 1 y Num_Dia <= 31) y (Num_Mes >= 1 y Num_Mes <= 12) y (Num_A�o >= 1) Entonces
		
		Segun Num_Mes Hacer
			
			Caso 1: Nombre_Mes = "enero"
			Caso 2: Nombre_Mes = "febrero"
			Caso 3: Nombre_Mes = "marzo"
			Caso 4: Nombre_Mes = "abril"
			Caso 5: Nombre_Mes = "mayo"
			Caso 6: Nombre_Mes = "junio"
			Caso 7: Nombre_Mes = "julio"
			Caso 8: Nombre_Mes = "agosto"
			Caso 9: Nombre_Mes = "septiembre"
			Caso 10: Nombre_Mes = "octubre"
			Caso 11: Nombre_Mes = "noviembre"
			Caso 12: Nombre_Mes = "diciembre"
			
		FinSegun
		
		Escribir " "
		
		Escribir Num_Dia " de " Nombre_Mes " de " Num_A�o
		
	Sino
		
		Escribir " "
		
		Escribir "No son valores correctos."
		
	FinSi
	
FinAlgoritmo
