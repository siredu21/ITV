Algoritmo Fecha
	
	// Algoritmo para
	// Leer tres números que denoten una fecha (día, mes, año)
	// Comprobar que es una fecha válida
	// Si no es válida escribir un mensaje de error.
	// Si es válida, escribir la fecha cambiando el número del mes por su nombre
	// Ejemplo: Si se introduce 1 2 2021, se deberá imprimir "1 de febrero de 2021"
	// El año debe ser mayor que 0
	
	// DEFINIR VARIABLES
	
	Definir Num_Dia Como Entero
	Definir Num_Mes Como Entero
	Definir Num_Año Como Entero
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el día: " Sin saltar
	Leer Num_Dia
	
	Escribir "Ingrese el mes: " Sin saltar
	Leer Num_Mes
	
	Escribir "Ingrese el año: " Sin saltar
	Leer Num_Año

	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Si (Num_Dia >= 1 y Num_Dia <= 31) y (Num_Mes >= 1 y Num_Mes <= 12) y (Num_Año >= 1) Entonces
		
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
		
		Escribir Num_Dia " de " Nombre_Mes " de " Num_Año
		
	Sino
		
		Escribir " "
		
		Escribir "No son valores correctos."
		
	FinSi
	
FinAlgoritmo
