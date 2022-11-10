Algoritmo sin_titulo
	
	// PRISMA PENTAGONAL
	
	Intentos = 3
	Repetir
		
		Escribir '�Qu� desea calcular de un Prisma Pentagonal?'
		
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
				Escribir 'Calcular �rea Lateral del prisma'
				
				// DATOS DE ENTRADA
				Escribir 'Ingrese la longitud de los lados: ' Sin Saltar
				Leer Longitud_Lados
				Escribir 'Ingrese la altura: ' Sin Saltar
				Leer Altura
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir 'Per�metro de la base = ',Perimetro_Base
					Escribir '�rea Lateral = ',Area_Lateral
					
				FinSi
			2:
				Escribir 'Calcular �rea Total del prisma'
				
				// DATOS DE ENTRADA
				Escribir 'Ingrese la longitud de los lados: ' Sin Saltar
				Leer Longitud_Lados
				Escribir 'Ingrese la altura: ' Sin Saltar
				Leer Altura
				Escribir 'Ingrese la apotema: ' Sin Saltar
				Leer Apotema
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir 'Per�metro de la base= ',Perimetro_Base
					Escribir '�rea lateral= ',Area_Lateral
					Escribir '�rea de la base = ',Area_Base
					Escribir '�rea Total = ',Area_Total
					
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
				
				// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
				
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
					Escribir '�rea de la base = ',Area_Base
					Escribir 'Volumen = ',Volumen
					
				FinSi
			0:
				Escribir "Regresar al MEN�"
				
			De Otro Modo:
				Escribir 'Opci�n NO V�LIDA. Int�ntelo nuevamente.'
				Escribir 'Intentos disponibles:' Intentos - 1
				Intentos = Intentos - 1
				
		FinSegun
		
		Escribir " "
		
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
		
		Borrar Pantalla
		
	Hasta Que (Intentos = 0 o Opciones_Formula = 0)
	
FinAlgoritmo
