Algoritmo ERROR
	
	// Algoritmo para
	// Leer un n�mero por teclado
	// En caso de que...
	// El n�mero sea 0 o menor que 0, se saldr� del programa imprimiendo antes un mensaje de error
	// Si es mayor que 0, se deber� calcular su cuadrado y la ra�z cuadrada del mismo
	// Visualizar el n�mero que ha tecleado el usuario y su resultado (Del numero X, su potencia es X y su ra�z X).
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Real
	Definir Cuadrado_Num Como Real
	Definir RAIZ_Num Como Real
	
	// ENUNCIADO
	
	Escribir "Algoritmo del mensaje de ERROR."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el n�mero: " Sin Saltar
	Leer Numero_
	
	Escribir " "
	
	// PROCESAMIENTO
	
	Si Numero_ <= 0 Entonces
		
		Escribir "Lo sentimos. Ha ocurrido un ERROR."
		
	SiNo
		
		Cuadrado_Num = (Numero_^2)
		RAIZ_Num = RAIZ (Numero_)
		
		// DATOS DE SALIDA
		
		Escribir "El n�mero que ingres� es: " Numero_
		Escribir "El cuadrado del n�mero es: " Cuadrado_Num
		Escribir "La ra�z del resultado es: " RAIZ_Num
		
	FinSi
	
FinAlgoritmo
