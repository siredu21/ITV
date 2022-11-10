Algoritmo sin_titulo
	
	// ESFERA
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular de una esfera?'
		
		Escribir '(1) Área'
		Escribir '(2) Volumen'
		Escribir '(3) Área del casquete esférico'
		Escribir '(4) Volumen del casquete esférico'
		Escribir '(5) Área de la zona esférica'
		Escribir '(6) Volumen de la zona esférica'
		Escribir '(7) Huso esférico'
		Escribir '(8) Cuña esférica'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opción: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular Área de la esfera'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (4 * PI * Radio^2)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			2:
				Escribir 'Calcular Volumen de la esfera'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (4 / 3 * PI * Radio^3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			3:
				Escribir 'Calcular Área del casquete esférico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio_Sup <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (2 * PI * Radio_Sup * Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			4:
				Escribir 'Calcular Volumen del casquete esférico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio_Sup <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (PI * Altura^2 * (3 * Radio_Sup - Altura) / 3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			5:
				Escribir 'Calcular Área de la zona esférica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio_Sup <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (2 * PI * Radio_Sup * Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			6:
				Escribir 'Calcular Volumen de la zona esférica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de radio: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio_Sup <= 0 o Radio <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (PI * Altura * (Altura^2 + 3 * Radio_Sup^2 + 3 * Radio^2) / 6)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			7:
				Escribir 'Calcular Huso esférico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el número de grados de la esfera: " Sin Saltar
				Leer Numero_Grados
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Numero_Grados <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area = (4 * PI * Radio^2 * Numero_Grados / 360)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Área = " Area
					
				FinSi
			8:
				Escribir 'Calcular Cuña esférica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el número de grados de la esfera: " Sin Saltar
				Leer Numero_Grados
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Numero_Grados <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (4/3 * PI * Radio^3 * Numero_Grados / 360)
					
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
