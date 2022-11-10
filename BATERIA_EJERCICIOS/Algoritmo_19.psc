Algoritmo sin_titulo
	
	// Algoritmo para
	// Calcular las calificaciones de un grupo de alumnos
	// La nota final de cada alumno se calcula seg�n el siguiente criterio:
	// La parte pr�ctica vale el 10%
	// La parte de problemas vale el 50%
	// La parte te�rica el 40%
	// El algoritmo leer� el nombre del alumno, las tres notas, escribir� el resultado y volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a
	// Las notas deben estar entre 0 y 10, si no lo est�n, no imprimir� las notas, mostrar� un mensaje de error y volver� a pedir otro alumno.
	
	// DEFINIR VARIABLES
	
	Definir Nombre_Alumno Como Cadena
	Definir Opcion_ Como Entero
	Definir Notas_Alumno Como Real
	Definir Practica Como Real
	Definir Problemas Como Real
	Definir Teoria Como Real
	Definir Resultado Como Real
	
	// ENUNCIADO
	
	Escribir "Algoritmo de calcular la nota final."
	
	Escribir " "
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Repetir
		
		Borrar Pantalla
		
		Escribir "(1) S�"
		Escribir "(2) NO"
		Escribir "�Desea a�adir las notas de un alumno?" Sin Saltar
		Leer Opcion_
		
		Escribir " "
		
		Segun Opcion_ Hacer
			
			1: // S�
				
				Escribir "Ingrese el nombre del alumno: " Sin Saltar
				Leer Nombre_Alumno
				
				Escribir " "
				
				Escribir "CATEGOR�A PR�CTICA SE EVAL�A DE 0 A 10"
				Escribir "Ingrese la nota del alumno en esta Categor�a: " Sin Saltar
				Leer Practica
				
				Si Practica > 10 Entonces
					
					Escribir "Valor fuera de rango."
					
				FinSi
				
				Escribir " "
				
				Escribir "CATEGOR�A PROBLEMAS SE EVAL�A DE 0 A 50"
				Escribir "Ingrese la nota del alumno en esta Categor�a: " Sin Saltar
				Leer Problemas
				
				Si Problemas > 50 Entonces
					
					Escribir "Valor fuera de rango."
					
				FinSi
				
				Escribir " "
				
				Escribir "CATEGOR�A TEOR�A  SE EVAL�A DE 0 A 40"
				Escribir "Ingrese la nota del alumno en esta categor�a: " Sin Saltar
				Leer Teoria
				
				Si Teoria > 40 Entonces
					
					Escribir "Valor fuera de rango."
					
				FinSi
				
				Escribir " "
				
				Resultado = Practica + Problemas + Teoria
				Escribir "La nota final de " Nombre_Alumno " es: " Resultado
				
				Escribir " "
				
				Escribir "Presione una tecla para continuar."
				
				Esperar Tecla
				
			2: // NO
				
				Escribir "Confirmar su salida del programa."
				Esperar Tecla
				
		FinSegun
		
	Hasta Que Opcion_ = 2
	
FinAlgoritmo
