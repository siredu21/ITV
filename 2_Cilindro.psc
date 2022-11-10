Algoritmo sin_titulo
	
	// CILINDRO
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular de un Cilindro?'
		
		Escribir '(1) Área Lateral'
		Escribir '(2) Área Total'
		Escribir '(3) Volumen'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opción: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			
			1: 
				Escribir 'Calcular Área Lateral del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el diámetro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Perímetro de la base = " Perimetro_Base
					Escribir "Área Lateral = " Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular Área Total del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el diámetro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Perímetro de la base = " Perimetro_Base
					Escribir "Área lateral = " Area_Lateral
					Escribir "Área de la base = " Area_Base
					Escribir "Área Total = " Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen del cilindro'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el diámetro del cilindro: " Sin Saltar
				Leer Diametro
				Escribir "Ingrese la altura del cilindro: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Área de la base = " Area_Base
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
