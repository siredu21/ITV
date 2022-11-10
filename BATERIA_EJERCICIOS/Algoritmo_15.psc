Algoritmo Clave
	
	// Algoritmo para
	// Si la clave es "tuani"
	// Pedir una clave
	// Solo tenemos 3 intentos para acertar
	// Si fallamos los 3 intentos nos mostrará un mensaje indicándonos que hemos agotado esos 3 intentos
	// Si acertamos la clave, saldremos directamente del programa.

	
	// DEFINIR VARIABLES
	
	Definir Clave_Predeterminada Como Cadena
	Definir Intentos Como Entero
	
	Intentos = 3
	
	// DATOS DE ENTRADA Y PROCESAMIENTO
	
	Repetir
		
		Escribir "Ingrese la clave de acceso: " Sin Saltar
		Leer Clave_Predeterminada
		
		Escribir " "
		
		Si Clave_Predeterminada = "tuani" Entonces
			
			Escribir "Usted ha accedido correctamente."
			
		SiNo
			
			Intentos = Intentos - 1
			
			Escribir "Clave incorrecta." 
			Escribir "Número de intentos disponibles: " Intentos
			
			Esperar Tecla
			Limpiar Pantalla
			
		FinSi
		
	Hasta Que Intentos = 0 o Clave_Predeterminada = "tuani"
	
FinAlgoritmo
