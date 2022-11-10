Algoritmo sin_titulo
	
	// PRISMA PENTAGONAL
	
	Intentos = 3
	Repetir
		
		Escribir '¿Qué desea calcular de un Prisma Pentagonal?'
		
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
				Escribir 'Calcular Área Lateral del prisma'
				
				// DATOS DE ENTRADA
				Escribir 'Ingrese la longitud de los lados: ' Sin Saltar
				Leer Longitud_Lados
				Escribir 'Ingrese la altura: ' Sin Saltar
				Leer Altura
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Longitud_Lados <= 0 o Altura <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Perimetro_Base <- (5*Longitud_Lados)
					Area_Lateral <- (Perimetro_Base*Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir 'Perímetro de la base = ',Perimetro_Base
					Escribir 'Área Lateral = ',Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular Área Total del prisma'
				
				// DATOS DE ENTRADA
				Escribir 'Ingrese la longitud de los lados: ' Sin Saltar
				Leer Longitud_Lados
				Escribir 'Ingrese la altura: ' Sin Saltar
				Leer Altura
				Escribir 'Ingrese la apotema: ' Sin Saltar
				Leer Apotema
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Longitud_Lados <= 0 o Altura <= 0 o Apotema <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Perimetro_Base <- (5*Longitud_Lados)
					Area_Lateral <- (Perimetro_Base*Altura)
					Area_Base <- (Perimetro_Base*Apotema/2)
					Area_Total <- (Area_Lateral+2*Area_Base)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir 'Perímetro de la base= ',Perimetro_Base
					Escribir 'Área lateral= ',Area_Lateral
					Escribir 'Área de la base = ',Area_Base
					Escribir 'Área Total = ',Area_Total
					
				FinSi
			3:
				Escribir 'Calcular Volumen del prisma'
				
				// DATOS DE ENTRADA
				Escribir 'Ingrese la longitud de los lados: ' Sin Saltar
				Leer Longitud_Lados
				Escribir 'Ingrese la altura: ' Sin Saltar
				Leer Altura
				Escribir 'Ingrese la apotema: ' Sin Saltar
				Leer Apotema
				
				// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
				
				Si (Longitud_Lados <= 0 o Altura <= 0 o Apotema <= 0) Entonces
					
					Escribir " "
					
					Escribir "No puede ingresar valores negativos."
					Escribir 'Intentos disponibles:' Intentos - 1
					Intentos = Intentos - 1
					
				SiNo
					
					// PROCESAMIENTO DE DATOS
					Perimetro_Base <- (5*Longitud_Lados)
					Area_Base <- (Perimetro_Base*Apotema/2)
					Volumen <- (Area_Base*Altura)
					
					// DATOS DE SALIDA
					Escribir 'RESULTADOS:'
					Escribir 'Perimetro de la base= ',Perimetro_Base
					Escribir 'Área de la base = ',Area_Base
					Escribir 'Volumen = ',Volumen
					
				FinSi
			0:
				Escribir "Regresar al MENÚ"
				
			De Otro Modo:
				Escribir 'Opción NO VÁLIDA. Inténtelo nuevamente.'
				Escribir 'Intentos disponibles:' Intentos - 1
				Intentos = Intentos - 1
				
		FinSegun
		
		Escribir " "
		
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
		
		Borrar Pantalla
		
	Hasta Que (Intentos = 0 o Opciones_Formula = 0)
	
FinAlgoritmo
