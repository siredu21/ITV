Algoritmo sin_titulo
	
	// Algoritmo para
	// Calcular el monto a pagar por inscripción del nuevo año escolar para las familias con hijos en el colegio
	// Para ello seconoce el número de hijos que tiene la familia en el colegio, el monto de matrícula por niño, el monto de la mensualidad del mes de septiembre por niño y el monto de la sociedad de padres
	// Calcular el total a pagar por la familia, si la sociedad de padres se cobra una vez por familiar y si se otorga un descuento por la cantidad de hijos en el colegio que viene dado por la siguiente tabla:
	// 2 hijos - 10%
	// 3 hijos - 15%
	// >3 hijos - 20%
	
	// DEFINIR VARIABLES
	
	Definir Cant_Hijos Como Entero
	Definir Monto_Pagar Como Real
	Matricula_Hijo = 300
	Monto_Mensualidad = 700
	Monto_Sociedad = 500
	
	// ENUNCIADO
	
	Escribir 'Algoritmo para calcular el monto de inscripción.'
	
	Escribir ' '
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese la cantidad de hijos que tiene en el colegio: " Sin Saltar
	Leer Cant_Hijos
	
	// PROCESAMIENTO Y SALIDA DE DATOS
	
	Si Cant_Hijos = 2 Entonces
		
		Monto_Pagar = (Matricula_Hijo * Cant_Hijos) + Monto_Mensualidad + Monto_Sociedad
		
	FinSi
	
	Si Cant_Hijos = 3 Entonces
		
		Monto_Pagar = (Matricula_Hijo * Cant_Hijos) + Monto_Mensualidad + Monto_Sociedad
		
	FinSi
	
	Si Cant_Hijos > 3 Entonces
		
		Monto_Pagar = (Matricula_Hijo * Cant_Hijos) + Monto_Mensualidad + Monto_Sociedad
		
	FinSi
	
FinAlgoritmo
