Algoritmo sin_titulo
	
	// Algoritmo para
	// Leer el número de unidades consumidas de cada alimento ordenado
	// Calcular la cuenta total
	// Suponer que estos precios son fijos, es decir, que son:
	// Bocadillo de jamón C$ 1,5
	// Refresco C$ 1,05
	// Cerveza C$ 0,75
	
	// DEFINIR VARIABLES
	
	Definir Cant_Jamon Como Entero
	Definir Total_Jamon Como Real
	Definir Cant_Refresco Como Entero
	Definir Total_Refresco Como Real
	Definir Cant_Cerveza Como Entero
	Definir Total_Cerveza Como Real
	Definir Total Como Real
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para calcular la cuenta total a pagar.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese la cantidad de bocadillos de jamón consumidos: " Sin Saltar
	Leer Cant_Jamon
	
	Escribir ' '
	
	Escribir "Ingrese la cantidad de refrescos consumidos: " Sin Saltar
	Leer Cant_Refresco	
	
	Escribir ' '
	
	Escribir "Ingrese la cantida de cervezas consumidas: " Sin Saltar
	Leer Cant_Cerveza
	
	Escribir ' '
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Total_Jamon = (1.5 * Cant_Jamon)
	Total_Refresco = (1.05 * Cant_Refresco)
	Total_Cerveza = (0.75 * Cant_Cerveza)
	
	Total = Total_Jamon + Total_Refresco + Total_Cerveza
	
	Escribir "El total de su cuenta a pagar es de: " Total
	Escribir "GRACIAS POR SU COMPRA."
	
FinAlgoritmo
