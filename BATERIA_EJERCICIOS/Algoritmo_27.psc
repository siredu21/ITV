Algoritmo sin_titulo
	
	// Algoritmo para
	// Determinar el precio de un billete de ida y vuelta por avi�n
	// Conociendo la distancia a recorrer, el n�mero de d�as de estancia
	// Y sabiendo que si la distancia es superior a 1000 Km
	// Y el n�mero de d�as de estancia es superior a 7
	// La l�nea a�rea le hace un descuento del 30% (precio por kil�metro US$8.50).

	// DEFINIR VARIABLES
	
	Definir Billete Como Real
	Definir Distancia Como Real
	Definir Num_Dias Como Entero
	Precio_Km = 8.50
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para determinar billete de ida y vuelta.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "�Cu�l ser� la distancia a recorrer en su viaje?"
	Leer Distancia
	
	Escribir "�Cu�ntos d�as de estancia necesita?"
	Leer Num_Dias
	
	Escribir ' '
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Si Distancia > 1000 y Num_Dias > 7 Entonces
		
		Billete = (Precio_Km * Distancia) - (30 * Precio_Km * Distancia / 100)
		
		Escribir "Usted ha aplicado un descuento del 30%"
		Escribir "El costo de su billete es de: " Billete
		
	SiNo
		
		Billete = Precio_Km * Distancia
		
		Escribir "El costo de su billete es de: " Billete
		
	FinSi
	
FinAlgoritmo
