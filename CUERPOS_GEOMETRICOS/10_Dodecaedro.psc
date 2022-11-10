Algoritmo sin_titulo
	
	// DODECAEDRO
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular del dodecaedro?'
		
		Escribir '(1) Área'
		Escribir '(2) Área Pentagonal'
		Escribir '(3) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opción: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular Área del dodecaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
				Leer Arista
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (3 * Arista^2 * RAIZ (25 + 10 * RAIZ (5)))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			2:
				Escribir 'Calcular el Área Pentagonal del dodecaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
				Leer Arista
				Escribir "Ingrese el apotema del dodecaedro: " Sin Saltar
				Leer Apotema
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0 o Apotema <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Pentagono = (5/2 * Arista * Apotema)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área Pentagonal = " Area_Pentagono
					
				FinSi
			3:
				Escribir 'Calcular el Volumen del dodecaedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
				Leer Arista
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Arista <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (1/4 * (15 + 7 * RAIZ (5))) * Arista^3
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen= " Volumen
					
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
