Algoritmo sin_titulo
	
	// Algoritmo para
	// Determinar el precio de un billete de ida y vuelta por avión
	// Conociendo la distancia a recorrer, el número de días de estancia
	// Y sabiendo que si la distancia es superior a 1000 Km
	// Y el número de días de estancia es superior a 7
	// La línea aérea le hace un descuento del 30% (precio por kilómetro US$8.50).

	// DEFINIR VARIABLES
	
	Definir Billete Como Real
	Definir Distancia Como Real
	Definir Num_Dias Como Entero
	Precio_Km = 8.50
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para determinar billete de ida y vuelta.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "¿Cuál será la distancia a recorrer en su viaje?"
	Leer Distancia
	
	Escribir "¿Cuántos días de estancia necesita?"
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
