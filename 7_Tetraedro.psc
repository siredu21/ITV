Algoritmo sin_titulo
	
	// TETRAEDRO
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de un tetraedro?'
		
		Escribir '(1) �rea'
		Escribir '(2) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular �rea del tetraedro'
				
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
					Area = (Arista^2 * RAIZ (3))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea = " Area
					
				FinSi
			2:
				Escribir 'Calcular Volumen del tetraedro'
				
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
					Volumen = (RAIZ (2) / 12 * Arista^3)
					
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
