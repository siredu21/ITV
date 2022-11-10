Algoritmo sin_titulo
	
	// CILINDRO
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de un Cilindro?'
		
		Escribir '(1) �rea Lateral'
		Escribir '(2) �rea Total'
		Escribir '(3) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			
			1: 
				Escribir 'Calcular �rea Lateral del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el di�metro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Diametro <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Radio = (Diametro / 2)
					Perimetro_Base = (2 * PI * Radio)
					Area_Lateral = (Perimetro_Base * Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Radio = " Radio
					Escribir "Per�metro de la base = " Perimetro_Base
					Escribir "�rea Lateral = " Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular �rea Total del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el di�metro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Diametro <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Radio = (Diametro / 2)
					Perimetro_Base = (2 * PI * Radio)
					Area_Lateral = (Perimetro_Base * Altura)
					Area_Base = (PI * Radio^2)
					Area_Total = (Area_Lateral + (2 * Area_Base))
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Radio = " Radio
					Escribir "Per�metro de la base = " Perimetro_Base
					Escribir "�rea lateral = " Area_Lateral
					Escribir "�rea de la base = " Area_Base
					Escribir "�rea Total = " Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el di�metro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
				Si (Diametro <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Radio = (Diametro / 2)
					Area_Base = (PI * Radio^2)
					Volumen = (Area_Base * Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir "Radio = " Radio
					Escribir "�rea de la base = " Area_Base
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
