Algoritmo sin_titulo
	
	// PIR�MIDE
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de la pir�mide?'
		
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
				Escribir 'Calcular �rea Lateral de la pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Per�metro de la base de la pir�mide: " Sin Saltar
				Leer Perimetro_Base
				Escribir "Ingrese el Apotema de la pir�mide: " Sin Saltar
				Leer Apotema_Piramide
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Perimetro_Base <= 0 o Apotema_Piramide <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Lateral = (Perimetro_Base * Apotema_Piramide / 2)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Lateral = " Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular �rea Total de la pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el �rea Lateral de la pir�mide: " Sin Saltar
				Leer Area_Lateral
				Escribir "Ingrese el �rea de la base de la pir�mide: " Sin Saltar
				Leer Area_Base
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Area_Lateral <= 0 o Area_Base <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Total = (Area_Lateral + Area_Base)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Total = " Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen de la pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el �rea de la Base de la pir�mide: " Sin Saltar
				Leer Area_Base
				Escribir "Ingrese la Altura de la pir�mide: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Area_Base <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (Area_Base * Altura / 3)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Volumen = " Volumen
					
				FinSi
			4:
				Escribir 'Calcular �rea Lateral del tronco de pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Per�metro Mayor de la base de la pir�mide: " Sin Saltar
				Leer Perimetro_BaseMayor
				Escribir "Ingrese el Per�metro Menor de la base de la pir�mide: " Sin Saltar
				Leer Perimetro_BaseMenor
				Escribir "Ingrese el Apotema de la pir�mide: " Sin Saltar
				Leer Apotema_Piramide
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Perimetro_BaseMayor <= 0 o Perimetro_BaseMenor <= 0 o Apotema_Piramide <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Lateral = (Perimetro_Mayor + Perimetro_Menor / 2 * (Apotema_Piramide))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Lateral = " Area_Lateral
					
				FinSi
			5:
				Escribir 'Calcular �rea Total del tronco de pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el �rea Lateral de la pir�mide: " Sin Saltar
				Leer Area_Lateral
				Escribir "Ingrese el �rea de la Base Mayor de la pir�mide: " Sin Saltar
				Leer Area_BaseMayor
				Escribir "Ingrese el �rea de la Base Menor de la pir�mide: " Sin Saltar
				Leer Area_BaseMenor
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Area_BaseMayor <= 0 o Area_BaseMenor <= 0 o Area_Lateral <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Area_Total = (Area_Lateral + Area_BaseMayor + Area_BaseMenor)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "�rea Total = " Area_Total
					
				FinSi
			6:
				Escribir 'Calcular Volumen del tronco de pir�mide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el �rea de la Base de la pir�mide: " Sin Saltar
				Leer Area_Base
				Escribir "Ingrese la Altura de la pir�mide: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Area_Base <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Volumen = (1/3 * Altura * (Area_BaseMayor + Area_BaseMenor + RAIZ (Area_BaseMayor * Area_BaseMenor)))
					
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
