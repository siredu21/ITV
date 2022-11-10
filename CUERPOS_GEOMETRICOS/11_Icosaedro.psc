Algoritmo sin_titulo
	
	// ICOSAEDRO
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular del icosaedro?'
		
		Escribir '(1) Área'
		Escribir '(2) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opción: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular Área del icosaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese la arista del icosaedro: " Sin Saltar
				Leer Arista
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (5 * Arista^2 * RAIZ (3))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			2:
				Escribir 'Calcular el Volumen del icosaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese la arista del icosaedro: " Sin Saltar
				Leer Arista
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (5/12 * (3 + RAIZ (5)) * Arista^3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			0:
				Escribir "Regresar al MENÚ"
				
			De Otro Modo:
				Escribir 'Opción NO VÁLIDA. Inténtelo nuevamente.'
				Escribir 'Intentos disponibles: ' Intentos - 1
				Intentos = Intentos - 1
				
		FinSegun
		
		Escribir " "
		
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
		
		Borrar Pantalla
		
	Hasta Que (Intentos = 0 o Opciones_Formula = 0)
	
FinAlgoritmo
