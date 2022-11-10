Algoritmo ERROR
	
	// Algoritmo para
	// Leer un número por teclado
	// En caso de que...
	// El número sea 0 o menor que 0, se saldrá del programa imprimiendo antes un mensaje de error
	// Si es mayor que 0, se deberá calcular su cuadrado y la raíz cuadrada del mismo
	// Visualizar el número que ha tecleado el usuario y su resultado (Del numero X, su potencia es X y su raíz X).
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Real
	Definir Cuadrado_Num Como Real
	Definir RAIZ_Num Como Real
	
	// ENUNCIADO
	
	Escribir "Algoritmo del mensaje de ERROR."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el número: " Sin Saltar
	Leer Numero_
	
	Escribir " "
	
	// PROCESAMIENTO
	
	Si Numero_ <= 0 Entonces
		
		Escribir "Lo sentimos. Ha ocurrido un ERROR."
		
	SiNo
		
		Cuadrado_Num = (Numero_^2)
		RAIZ_Num = RAIZ (Numero_)
		
		// DATOS DE SALIDA
		
		Escribir "El número que ingresó es: " Numero_
		Escribir "El cuadrado del número es: " Cuadrado_Num
		Escribir "La raíz del resultado es: " RAIZ_Num
		
	FinSi
	
FinAlgoritmo
