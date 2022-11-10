Algoritmo Descuento_
	
	// Algoritmo para
	// Una tienda que ofrece un descuento del 15% sobre el total de la compra durante el mes de febrero
	// Dado un mes y un importe (monto), calcular cuál es la cantidad que se debe cobrar al cliente
	
	// DEFINIR VARIABLES
	
	Definir Mes_Compra Como Entero
	Definir Compra Como Real
	Definir Descuento Como Real
	Definir Pagar Como Real
	
	// ENUNCIADO
	
	Escribir "Conocer la cantidad a cobrar al cliente."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese el mes de la compra: " Sin Saltar
	Leer Mes_Compra
	
	Escribir "Ingrese el monto: " Sin Saltar
	Leer Monto
	
	Escribir " "
	
	// PROCESAMIENTO
	
	Si Mes_Compra = 2 Entonces
		
		Descuento = (Monto * 15) / 100
		Pagar = Monto - Descuento
		
		Escribir "Usted aplicó para el 15% de descuento en su compra."
		Escribir "El total a pagar es " Pagar
		
	SiNo
		
		Escribir "Usted no aplicó para el 15% de descuento en su compra."
		Escribir "El total a pagar es " Monto
		
	FinSi
	
FinAlgoritmo
