Algoritmo Tecnico_Sup
	
	// Algoritmo para
	// Permitir que el usuario acceda a un curso superior
	// Para acceder, es necesario...
	// Tener un título de bachiller
	// O bien
	// Haber aprobado un exámen de admisión
	
	// DEFINIR VARIABLES
	
	Definir Nombre Como Cadena
	Definir Respuesta_1 Como Entero
	Definir Respuesta_2 Como Entero
	Definir Respuesta_3 Como Entero
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese su nombre: " Sin Saltar
	Leer Nombre
	
	Escribir "Bienvenido " Nombre ", ¿Desea acceder a un curso de Técnico Superior?"
	
	Escribir " "
	
	Escribir "Ingrese una de las opciones:"
	Escribir "(1) Sí"
	Escribir "(2) No"
	Leer Respuesta_1
	
	// PROCESAMIENTO Y DATOS DE SALIDA
	
	Segun Respuesta_1
		
		1: // 
			Escribir "¿Posee un título de bachiller?"
			
			Escribir "Ingrese una de las opciones:"
			Escribir "(1) Sí"
			Escribir "(2) No"
			Leer Respuesta_2
			
			Segun Respuesta_2
				
				1: // SÍ ACCEDIÓ
					
					Escribir "Siga las instrucciones para matricularse en el curso de Técnico Superior."
					
				2: // NO ACCEDIÓ
					
					Escribir "¿Aprobó la prueba de admisión?"
					
					Escribir "Ingrese una de las opciones:"
					Escribir "(1) Sí"
					Escribir "(2) No"
					Leer Respuesta_3
					
					Segun Respuesta_3
						
						1:
							Escribir "¡Felicidades! Ha sido matriculado en el curso de Técnico Superior."
							
						2:
							Escribir "Lo sentimos. No cumple con los requisitos para matricularse en este curso."
							
					FinSegun
					
			FinSegun
			
		2: //
			Escribir "Salir del programa."
			Esperar Tecla
			
	FinSegun
	
FinAlgoritmo
