Algoritmo sin_titulo
	
	// ORTOEDRO
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular del ortoedro?'
		
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
				Escribir 'Calcular �rea del ortoedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				Escribir "Ingrese el valor de longitud: " Sin Saltar
				Leer Longitud_
				Escribir "Ingrese el valor de profundidad: " Sin Saltar
				Leer Profundidad
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Altura <= 0 o Longitud_ <= 0 o Profundidad <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (2 * (Altura * Longitud_ + Altura * Profundidad + Longitud_ * Profundidad))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea = " Area
					
				FinSi
			2:
				Escribir 'Calcular Diagonal del ortoedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				Escribir "Ingrese el valor de longitud: " Sin Saltar
				Leer Longitud_
				Escribir "Ingrese el valor de profundidad: " Sin Saltar
				Leer Profundidad
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Altura <= 0 o Longitud_ <= 0 o Profundidad <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Diagonal = (RAIZ (Altura^2 + Longitud_^2 + Profundidad^2))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Diagonal = " Diagonal
					
				FinSi
			3:
				Escribir 'Calcular Volumen del ortoedro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				Escribir "Ingrese el valor de longitud: " Sin Saltar
				Leer Longitud_
				Escribir "Ingrese el valor de profundidad: " Sin Saltar
				Leer Profundidad
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Altura <= 0 o Longitud_ <= 0 o Profundidad <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (Altura * Longitud_ * Profundidad)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen= " Volumen
					
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
