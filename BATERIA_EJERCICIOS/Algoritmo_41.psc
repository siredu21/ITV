Algoritmo sin_titulo
	
	// Algoritmo para
	// Solicitar la cantidad (en litros) de combustible a echar a un vehículo
	// Mostrar el monto a pagar según la cantidad y el tipo de combustible solicitado
	// Tomando como referencia la siguiente tabla
	// Gasolina regular C$32.85
	// Gasolina súper C$33.48
	// Diesel C$28.45
	
	// DEFINIR VARIABLES
	
	Definir Numero_ Como Real
	Definir Cuadrado_Num Como Real
	Definir RAIZ_Num Como Real
	
	// ENUNCIADO
	
	Escribir "Algoritmo del combustible."
	
	Escribir " "
	
	// DATOS DE ENTRADA
	
	Regular = 32.85
	Super = 33.48
	Diesel = 28.45
	
	Escribir "(1) Regular"
	Escribir "(2) Super"
	Escribir "(3) Diesel"
	
	Escribir "¿Qué combustible desea echar?"
	Escribir "Seleccione una opción: " Sin Saltar
	Leer Opcion_Combustible
	
	Escribir " "
	
	// PROCESAMIENTO
	
	Segun Opcion_Combustible Hacer
		
		1: // REGULAR
			
			Escribir "Ingrese la cantidad de combustible que requiere (EN LITROS): " Sin Saltar
			Leer Cant_Combustible
			
			Pagar_Regular = Cant_Combustible * Regular
			
			Escribir "Su total a pagar es de: " Pagar_Regular
			
		2: // SUPER
			
			Escribir "Ingrese la cantidad de combustible que requiere (EN LITROS): " Sin Saltar
			Leer Cant_Combustible
			
			Pagar_Super = Cant_Combustible * Super
			
			Escribir "Su total a pagar es de: " Pagar_Super
			
		3: // DIESEL
			
			Escribir "Ingrese la cantidad de combustible que requiere (EN LITROS): " Sin Saltar
			Leer Cant_Combustible
			
			Pagar_Diesel = Cant_Combustible * Diesel
			
			Escribir "Su total a pagar es de: " Pagar_Diesel
			
		0: // SALIR
			
			Escribir "Presiona un tecla para confrimar su salida del programa."
			Esperar tecla
		
	FinSegun
	
	Escribir " "
	
	Escribir "Muchas gracias por su compra, buen viaje."
	
FinAlgoritmo
