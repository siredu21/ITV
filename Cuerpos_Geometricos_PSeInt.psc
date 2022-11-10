Algoritmo ALGORITMOS_Cuerpos_Geometricos
	
	// ** INSTRUCCIONES PARA BUEN USO DEL PROGRAMA **
	// Ingresar un nombre de usuario
	// Seleccionar una figura geom�trica del MEN� DE OPCIONES
	
	// Seleccionar opci�n '0' para regresar al MEN� DE OPCIONES
	// O bien...
	// Seleccionar el tipo de operaci�n que desea realizar
	// Ingresar los valores correspondientes
	
	// *** ACLARACI�N ***
	// SI INGRESA VALORES INV�LIDOS EN 3 OCASIONES SEGUIDAS, EL PROGRAMA LO BLOQUEAR� TEMPORALMENTE
	
	// Para salir del programa, regresar al MEN� DE OPCIONES y seleccionar opci�n '0'
	
	//
	
	// DEFINIR VARIABLES
	
	Definir Nombre_Usuario Como Cadena
	Definir Opciones_Figura Como Entero
	Definir Opciones_Formula Como Entero
	Definir Intentos Como Entero
	Definir Repite Como Logico
	
	Definir Area_Lateral Como Real
	Definir Longitud_Lados Como Real
	Definir Altura Como Real
	Definir Perimetro_Base Como Real
	Definir Perimetro_BaseMayor Como Real
	Definir Perimetro_BaseMenor Como Real
	Definir Area_Total Como Real
	Definir Apotema Como Real
	Definir Area_Base Como Real
	Definir Area_BaseMayor Como Real
	Definir Area_BaseMenor Como Real
	Definir Volumen Como Real
	Definir Diametro Como Real
	Definir Radio Como Real
	Definir Apotema_Piramide Como Real
	Definir Generatriz Como Real
	Definir Area Como Real
	Definir Radio_Sup Como Real
	Definir Longitud_ Como Real
	Definir Profundidad Como Real
	Definir Diagonal Como Real
	Definir Area_Pentagono Como Real
	
	Repite <- Verdadero
	
	// MENSAJE DE BIENVENIDA
	
	Escribir "Bienvenido al asistente de operaciones para figuras geom�tricas."
	Escribir "** Elaborado por Eduardo Gonz�lez **"
	
	Escribir " "
	
	Escribir "Presiona una tecla para continuar."
	Esperar Tecla
	
	Borrar Pantalla
	
	// DATOS DE ENTRADA
	
	Escribir "Ingrese su nombre"
	Leer Nombre_Usuario
	
	Intentos = 3
	Repetir
		
		Borrar Pantalla
		
		// ENUNCIADO - MEN� PRINCIPAL
		
		Escribir "�HOLA, " Nombre_Usuario "!"
		Escribir "�Qu� figura geom�trica desea ver?"
		
		Escribir " "
		
		Escribir "MEN� DE OPCIONES"
		Escribir "(1) PRISMA"
		Escribir "(2) CILINDRO"
		Escribir "(3) PIR�MIDE"
		Escribir "(4) CONO"
		Escribir "(5) ESFERA"
		Escribir "(6) ORTOEDRO"
		Escribir "(7) TETRAEDRO"
		Escribir "(8) HEXAEDRO"
		Escribir "(9) OCTAEDRO"
		Escribir "(10) DODECAEDRO"
		Escribir "(11) ICOSAEDRO"
		Escribir "(0) SALIR DEL PROGRAMA"
		
		Escribir " "
		
		Escribir 'Ingrese una opci�n: ' Sin Saltar
		Leer Opciones_Figura
		
		Borrar Pantalla
		
		// ESTRUCTURAS SEG�N PARA CADA FIGURA
		
		Segun Opciones_Figura Hacer
			
			1: // PRISMA PENTAGONAL
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
				
			2: // CILINDRO
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
				
			3: // PIR�MIDE
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
				
			4: // CONO
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
				
			5: // ESFERA
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
				
			6: // ORTOEDRO
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
				
			7: // TETRAEDRO
				Intentos = 3
				Repetir
					
					Escribir '�Qu� desea calcular de un tetraedro?'
					
					Escribir '(1) �rea'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opci�n: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular �rea del tetraedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area = (Arista^2 * RAIZ (3))
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea = " Area
								
							FinSi
						2:
							Escribir 'Calcular Volumen del tetraedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Volumen = (RAIZ (2) / 12 * Arista^3)
								
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
				
			8: // HEXAEDRO
				Intentos = 3
				Repetir
					
					Escribir '�Qu� desea calcular de un hexaedro?'
					
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
							Escribir 'Calcular �rea del hexaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area = (6 * Arista^2)
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea = " Area
								
							FinSi
						2:
							Escribir 'Calcular Diagonal del hexaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Diagonal = (Arista * RAIZ (3))
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "Diagonal = " Diagonal
								
							FinSi
						3:
							Escribir 'Calcular Volumen del hexaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Volumen = (Arista^3)
								
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
				
			9: // OCTAEDRO
				Intentos = 3
				Repetir
					
					Escribir '�Qu� desea calcular de un octaedro?'
					
					Escribir '(1) �rea'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opci�n: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular �rea del octaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area = (2 * Arista^2 * RAIZ (3))
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea = " Area
								
							FinSi
						2:
							Escribir 'Calcular Volumen del octaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Volumen = (RAIZ (2) / 3 * Arista^3)
								
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
				
			10: // DODECAEDRO
				Intentos = 3
				Repetir
					
					Escribir '�Qu� desea calcular del dodecaedro?'
					
					Escribir '(1) �rea'
					Escribir '(2) �rea Pentagonal'
					Escribir '(3) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opci�n: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular �rea del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area = (3 * Arista^2 * RAIZ (25 + 10 * RAIZ (5)))
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea = " Area
								
							FinSi
						2:
							Escribir 'Calcular el �rea Pentagonal del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							Escribir "Ingrese el apotema del dodecaedro: " Sin Saltar
							Leer Apotema
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0 o Apotema <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area_Pentagono = (5/2 * Arista * Apotema)
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea Pentagonal = " Area_Pentagono
								
							FinSi
						3:
							Escribir 'Calcular el Volumen del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Volumen = (1/4 * (15 + 7 * RAIZ (5))) * Arista^3
								
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
				
			11: // ICOSAEDRO
				Intentos = 3
				Repetir
					
					Escribir '�Qu� desea calcular del icosaedro?'
					
					Escribir '(1) �rea'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opci�n: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular �rea del icosaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del icosaedro: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Area = (5 * Arista^2 * RAIZ (3))
								
								// DATOS DE SALIDA
								Escribir 'RESULTADOS:'
								Escribir "�rea = " Area
								
							FinSi
						2:
							Escribir 'Calcular el Volumen del icosaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del icosaedro: " Sin Saltar
							Leer Arista
							
							// CONDICI�N SI, SINO PARA VALORES NEGATIVOS
							
							Si (Arista <= 0) Entonces
								
								Escribir " "
								
								Escribir "No puede ingresar valores negativos."
								Escribir 'Intentos disponibles:' Intentos - 1
								Intentos = Intentos - 1
								
							SiNo
								
								// PROCESAMIENTO DE DATOS
								Volumen = (5/12 * (3 + RAIZ (5)) * Arista^3)
								
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
				
			0: // SALIR DEL PROGRAMA
				
			De Otro Modo:
				Escribir 'Opci�n NO V�LIDA. Int�ntelo nuevamente.'
				Escribir 'Intentos disponibles: ' Intentos - 1
				Intentos = Intentos - 1
				
				Esperar Tecla
				
		FinSegun
		
	Hasta Que (Opciones_Figura = 0 o Intentos = 0)
	
	Borrar Pantalla
	
	// MENSAJES DE SALIDA DEL PROGRAMA
	
	Si Opciones_Figura = 0
		
		Escribir 'Presione ENTER para confirmar su salida. ' Sin Saltar
		Leer Opciones_Salir
		
		Escribir "Buena suerte " Nombre_Usuario ", regresa pronto :)"
		
	FinSi
	
	Si Intentos = 0
		
		Escribir 'Lo sentimos, ha agotado su n�mero de intentos.'
		Escribir 'T�mese un tiempo e int�ntelo m�s tarde.'
		
	FinSi
	
FinAlgoritmo
