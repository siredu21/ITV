Algoritmo sin_titulo
	
	// PIRÁMIDE
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular de la pirámide?'
		
		Escribir '(1) Área Lateral'
		Escribir '(2) Área Total'
		Escribir '(3) Volumen'
		Escribir '(4) Área lateral del tronco'
		Escribir '(5) Área total del tronco'
		Escribir '(6) Volumen del tronco'
		Escribir "(0) Regresar"
		
		Escribir " "
		
		Escribir 'Ingrese una opción: '
		Leer Opciones_Formula
		
		Borrar Pantalla
		
		Segun Opciones_Formula Hacer
			1:
				Escribir 'Calcular Área Lateral de la pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Perímetro de la base de la pirámide: " Sin Saltar
				Leer Perimetro_Base
				Escribir "Ingrese el Apotema de la pirámide: " Sin Saltar
				Leer Apotema_Piramide
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Área Lateral = " Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular Área Total de la pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Área Lateral de la pirámide: " Sin Saltar
				Leer Area_Lateral
				Escribir "Ingrese el Área de la base de la pirámide: " Sin Saltar
				Leer Area_Base
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Área Total = " Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen de la pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Área de la Base de la pirámide: " Sin Saltar
				Leer Area_Base
				Escribir "Ingrese la Altura de la pirámide: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
				Escribir 'Calcular Área Lateral del tronco de pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Perímetro Mayor de la base de la pirámide: " Sin Saltar
				Leer Perimetro_BaseMayor
				Escribir "Ingrese el Perímetro Menor de la base de la pirámide: " Sin Saltar
				Leer Perimetro_BaseMenor
				Escribir "Ingrese el Apotema de la pirámide: " Sin Saltar
				Leer Apotema_Piramide
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Área Lateral = " Area_Lateral
					
				FinSi
			5:
				Escribir 'Calcular Área Total del tronco de pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Área Lateral de la pirámide: " Sin Saltar
				Leer Area_Lateral
				Escribir "Ingrese el Área de la Base Mayor de la pirámide: " Sin Saltar
				Leer Area_BaseMayor
				Escribir "Ingrese el Área de la Base Menor de la pirámide: " Sin Saltar
				Leer Area_BaseMenor
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir "Área Total = " Area_Total
					
				FinSi
			6:
				Escribir 'Calcular Volumen del tronco de pirámide'
				
				// DATOS DE ENTRADA
				Escribir "Ingrese el Área de la Base de la pirámide: " Sin Saltar
				Leer Area_Base
				Escribir "Ingrese la Altura de la pirámide: " Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
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
