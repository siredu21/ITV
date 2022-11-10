Algoritmo ALGORITMOS_Cuerpos_Geometricos
	
	// ** INSTRUCCIONES PARA BUEN USO DEL PROGRAMA **
	// Ingresar un nombre de usuario
	// Seleccionar una figura geométrica del MENÚ DE OPCIONES
	
	// Seleccionar opción '0' para regresar al MENÚ DE OPCIONES
	// O bien...
	// Seleccionar el tipo de operación que desea realizar
	// Ingresar los valores correspondientes
	
	// *** ACLARACIÓN ***
	// SI INGRESA VALORES INVÁLIDOS EN 3 OCASIONES SEGUIDAS, EL PROGRAMA LO BLOQUEARÁ TEMPORALMENTE
	
	// Para salir del programa, regresar al MENÚ DE OPCIONES y seleccionar opción '0'
	
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
	
	Escribir "Bienvenido al asistente de operaciones para figuras geométricas."
	Escribir "** Elaborado por Eduardo González **"
	
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
		
		// ENUNCIADO - MENÚ PRINCIPAL
		
		Escribir "¡HOLA, " Nombre_Usuario "!"
		Escribir "¿Qué figura geométrica desea ver?"
		
		Escribir " "
		
		Escribir "MENÚ DE OPCIONES"
		Escribir "(1) PRISMA"
		Escribir "(2) CILINDRO"
		Escribir "(3) PIRÁMIDE"
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
		
		Escribir 'Ingrese una opción: ' Sin Saltar
		Leer Opciones_Figura
		
		Borrar Pantalla
		
		// ESTRUCTURAS SEGÚN PARA CADA FIGURA
		
		Segun Opciones_Figura Hacer
			
			1: // PRISMA PENTAGONAL
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
				
			2: // CILINDRO
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
				
			3: // PIRÁMIDE
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
				
			4: // CONO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular de un cono?'
					
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
							Escribir 'Calcular Área Lateral del cono'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el radio del cono: " Sin Saltar
							Leer Radio
							Escribir "Ingrese la generatriz del cono: " Sin Saltar
							Leer Generatriz
							Escribir "Ingrese la altura del cono: " Sin Saltar
							Leer Altura
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área Lateral = " Area_Lateral
								
							FinSi
						2:
							Escribir 'Calcular Área Total del cono'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el radio del cono: " Sin Saltar
							Leer Radio
							Escribir "Ingrese la generatriz del cono: " Sin Saltar
							Leer Generatriz
							Escribir "Ingrese la altura del cono: " Sin Saltar
							Leer Altura
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área Total = " Area_Total
								
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
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
							Escribir 'Calcular Área Lateral del tronco de cono'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el radio del cono: " Sin Saltar
							Leer Radio
							Escribir "Ingrese el radio superior del cono: " Sin Saltar
							Leer Radio_Sup
							Escribir "Ingrese la generatriz del cono: " Sin Saltar
							Leer Generatriz
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área Lateral = " Area_Lateral
								
							FinSi
						5:
							Escribir 'Calcular Área Total del tronco de cono'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el radio del cono: " Sin Saltar
							Leer Radio
							Escribir "Ingrese la generatriz del cono: " Sin Saltar
							Leer Generatriz
							Escribir "Ingrese la altura del cono: " Sin Saltar
							Leer Altura
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área Total = " Area_Total
								
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
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			5: // ESFERA
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
				
			6: // ORTOEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular del ortoedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Diagonal'
					Escribir '(3) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del ortoedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de altura: " Sin Saltar
							Leer Altura
							Escribir "Ingrese el valor de longitud: " Sin Saltar
							Leer Longitud_
							Escribir "Ingrese el valor de profundidad: " Sin Saltar
							Leer Profundidad
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
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
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			7: // TETRAEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular de un tetraedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del tetraedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
							FinSi
						2:
							Escribir 'Calcular Volumen del tetraedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			8: // HEXAEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular de un hexaedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Diagonal'
					Escribir '(3) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del hexaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
							FinSi
						2:
							Escribir 'Calcular Diagonal del hexaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			9: // OCTAEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular de un octaedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del octaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
							FinSi
						2:
							Escribir 'Calcular Volumen del octaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese el valor de arista: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			10: // DODECAEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular del dodecaedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Área Pentagonal'
					Escribir '(3) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
							FinSi
						2:
							Escribir 'Calcular el Área Pentagonal del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							Escribir "Ingrese el apotema del dodecaedro: " Sin Saltar
							Leer Apotema
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área Pentagonal = " Area_Pentagono
								
							FinSi
						3:
							Escribir 'Calcular el Volumen del dodecaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del dodecaedro: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			11: // ICOSAEDRO
				Intentos = 3
				Repetir
					
					Escribir '¿Qué desea calcular del icosaedro?'
					
					Escribir '(1) Área'
					Escribir '(2) Volumen'
					Escribir "(0) Regresar"
					
					Escribir " "
					
					Escribir 'Ingrese una opción: '
					Leer Opciones_Formula
					
					Borrar Pantalla
					
					Segun Opciones_Formula Hacer
						1:
							Escribir 'Calcular Área del icosaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del icosaedro: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
								Escribir "Área = " Area
								
							FinSi
						2:
							Escribir 'Calcular el Volumen del icosaedro'
							
							// DATOS DE ENTRADA
							Escribir "Ingrese la arista del icosaedro: " Sin Saltar
							Leer Arista
							
							// CONDICIÓN SI, SINO PARA VALORES NEGATIVOS
							
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
				
			0: // SALIR DEL PROGRAMA
				
			De Otro Modo:
				Escribir 'Opción NO VÁLIDA. Inténtelo nuevamente.'
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
		
		Escribir 'Lo sentimos, ha agotado su número de intentos.'
		Escribir 'Tómese un tiempo e inténtelo más tarde.'
		
	FinSi
	
FinAlgoritmo
