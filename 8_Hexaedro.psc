Algoritmo sin_titulo
	
	// HEXAEDRO
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de un hexaedro?'
		
		Escribir '(1) �rea'
		Escribir '(2) Diagonal'
		Escribir '(3) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular �rea del hexaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de arista: " Sin Saltar
				Leer Arista
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (6 * Arista^2)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea = " Area
					
				FinSi
			2:
				Escribir 'Calcular Diagonal del hexaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de arista: " Sin Saltar
				Leer Arista
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Diagonal = (Arista * RAIZ (3))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Diagonal = " Diagonal
					
				FinSi
			3:
				Escribir 'Calcular Volumen del hexaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de arista: " Sin Saltar
				Leer Arista
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (Arista^3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			0:
				Escribir "Regresar al MEN�"
				
			De Otro Modo:
				Escribir 'Opci�n NO V�LIDA. Int�ntelo nuevamente.'
				Escribir 'Intentos disponibles: ' Intentos - 1
				Intentos = Intentos - 1
				
		FinSegun
		
		Escribir " "
		
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
		
		Borrar Pantalla
		
	Hasta Que (Intentos = 0 o Opciones_Formula = 0)
	
FinAlgoritmo
