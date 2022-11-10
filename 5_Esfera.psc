Algoritmo sin_titulo
	
	// ESFERA
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de una esfera?'
		
		Escribir '(1) �rea'
		Escribir '(2) Volumen'
		Escribir '(3) �rea del casquete esf�rico'
		Escribir '(4) Volumen del casquete esf�rico'
		Escribir '(5) �rea de la zona esf�rica'
		Escribir '(6) Volumen de la zona esf�rica'
		Escribir '(7) Huso esf�rico'
		Escribir '(8) Cu�a esf�rica'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular �rea de la esfera'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "�rea = " Area
					
				FinSi
			2:
				Escribir 'Calcular Volumen de la esfera'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
				Escribir 'Calcular �rea del casquete esf�rico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "�rea = " Area
					
				FinSi
			4:
				Escribir 'Calcular Volumen del casquete esf�rico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
				Escribir 'Calcular �rea de la zona esf�rica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "�rea = " Area
					
				FinSi
			6:
				Escribir 'Calcular Volumen de la zona esf�rica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el valor de radio superior: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese el valor de radio: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el valor de altura: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
				Escribir 'Calcular Huso esf�rico'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el n�mero de grados de la esfera: " Sin Saltar
				Leer Numero_Grados
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "�rea = " Area
					
				FinSi
			8:
				Escribir 'Calcular Cu�a esf�rica'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio de la esfera: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el n�mero de grados de la esfera: " Sin Saltar
				Leer Numero_Grados
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
