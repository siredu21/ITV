Algoritmo sin_titulo
	
	// CONO
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de un cono?'
		
		Escribir '(1) �rea Lateral'
		Escribir '(2) �rea Total'
		Escribir '(3) Volumen'
		Escribir '(4) �rea lateral del tronco'
		Escribir '(5) �rea total del tronco'
		Escribir '(6) Volumen del tronco'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular �rea Lateral del cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese la generatriz del cono: " Sin Saltar
				Leer Generatriz
				Escribir "Ingrese la altura del cono: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Generatriz <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Lateral = (PI * Radio * Generatriz)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Lateral = " Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular �rea Total del cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese la generatriz del cono: " Sin Saltar
				Leer Generatriz
				Escribir "Ingrese la altura del cono: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Generatriz <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Total = (PI * Radio * (Generatriz + Radio))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Total = " Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen del cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese la generatriz del cono: " Sin Saltar
				Leer Generatriz
				Escribir "Ingrese la altura del cono: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Generatriz <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (PI * Radio^2 * Altura / 3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			4:
				Escribir 'Calcular �rea Lateral del tronco de cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el radio superior del cono: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese la generatriz del cono: " Sin Saltar
				Leer Generatriz
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Radio_Sup <= 0 o Generatriz <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Lateral = (PI * Generatriz * (Radio_Sup * Radio))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Lateral = " Area_Lateral
					
				FinSi
			5:
				Escribir 'Calcular �rea Total del tronco de cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese la generatriz del cono: " Sin Saltar
				Leer Generatriz
				Escribir "Ingrese la altura del cono: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Generatriz <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Total = (PI * Radio * (Generatriz + Radio))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Total = " Area_Total
					
				FinSi
			6:
				Escribir 'Calcular Volumen del tronco de cono'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el radio del cono: " Sin Saltar
				Leer Radio
				Escribir "Ingrese el radio superior del cono: " Sin Saltar
				Leer Radio_Sup
				Escribir "Ingrese la altura del cono: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Radio <= 0 o Radio_Sup <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (1/3 * PI * Altura * (Radio_Sup^2 + Radio^2 + Radio_Sup * Radio))
					
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
