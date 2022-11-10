Algoritmo sin_titulo
	
	// INSTRUCCIONES DEL DOCENTE
	
	// Crear una aplicación en lenguaje C++ que le sea útil a cualquier estudiante de Técnico Superior en Electrónica Industrial
	// para resolver problemas relacionados con su ambiente laboral.
	// El codigo fuente de la aplicación deberá seguir las buenas prácticas abordadas en clase,
	// incluyendo el uso de estructuras de control para validar la entrada de datos de los usuarios,
	// el uso de arreglos unidimensionales o bidimensionales y el uso de funciones definidas por usted mismo.
	// Subir el código fuente de su aplicación a un repositorio de github llamado TareaFinal.
	// Fecha de entrega y defensa de la tarea el último día de clase.
	
	// CONCEPTO DE LA APLICACIÓN
	
	// Aplicación educativa dirigida a los estudiantes de Electrónica Industrial
	// Que complemente el proceso de estudio al facilitar un sistema de comprobacion rapida que abarca los temas correspondientes al primer año de carrera
	// Ofreciendo la oprotunidad de evaluar los conocimientos adquiridos mediante pruebas sistemáticas
	
	// DEFINIR VARIABLES
	
	Definir Intentos Como Entero
	Definir Opciones_1 Como Entero
	Definir Opciones_2 Como Entero
	Definir Opciones_3 Como Entero
	Definir Corriente Como Real
	Definir Resistencia Como Real
	Definir Voltaje Como Real
	Definir Potencia Como Real
	Definir Opciones_4 Como Entero
	Definir Contador Como Entero
	Definir Suma_Serie Como Real
	Definir Voltajes Como Entero
	Definir Voltajes_Valor Como Real
	Definir Resistencias Como Entero
	Definir Resistencias_Valor Como Real
	Definir Opciones_5 Como Entero
	Definir Suma_Paralelo Como Real
	Definir Corrientes Como Entero
	Definir Corrientes_Valor Como Real
	Definir Opciones_6 Como Entero
	Definir Inductores Como Entero
	Definir Inductores_Valor Como Real
	Definir Voltaje_R Como Real
	Definir Voltaje_L Como Real
	Definir Voltaje_XL Como Real
	Definir Reactancia_Inductiva Como Real
	Definir Impedancia Como Real
	Definir Corriente_R Como Real
	Definir Corriente_XL Como Real
	Definir CorrienteTotal_XL Como Real
	Definir Inductancia Como Real
	Definir Frecuencia Como Real
	Definir Opciones_7 Como Entero
	Definir Total_Serie Como Real
	Definir Total_Paralelo Como Real
	Definir Capacitores Como Real
	Definir Capacitores_Valor Como Real
	Definir Corriente_XC Como Real
	Definir CorrienteTotal_XC Como Real
	Definir Opciones_8 Como Entero
	Definir Correcto Como Entero
	Definir Incorrecto Como Entero
	Definir Preguntas Como Entero
	Definir Respuesta Como Entero
	Definir Porcentaje Como Real
	
	// BIENVENIDA
	
	Escribir "Bienvendio a ELECTROTOOLS +"
	
	Escribir " "
	
	Escribir "Presiona una tecla para continuar"
	Esperar Tecla
	
	Borrar Pantalla
	
	// ESTRUCTURAS REPETIR Y SEGUN DEL MENU PRINCIPAL
	
	Intentos = 3
	Repetir
		
		Borrar Pantalla
		
		Escribir "MENU PRINCIPAL"
		Escribir "(1) Ingresar"
		Escribir "(2) Salir"
		Escribir "(3) Instrucciones"
		Escribir "(4) Desarrollador"
		
		Escribir " "
		
		Escribir "Digite su opcion: " Sin Saltar
		Leer Opciones_1
		
		Borrar Pantalla
		
		Segun Opciones_1 Hacer
			
			1:
				// ESTRUCTURAS REPETIR Y SEGUN DEL MENU DE OPCIONES
				
				Intentos = 3
				Repetir
					
					Escribir "MENU DE OPCIONES"
					Escribir "(1) Ley de Ohm"
					Escribir "(2) Analisis de Circuitos en Serie"
					Escribir "(3) Analisis de Circuitos en Paralelo"
					Escribir "(4) Analisis de Circuitos RL"
					Escribir "(5) Analisis de Circuitos RC"
					Escribir "(6) Compruebe sus conocimientos"
					Escribir "(0) Regresar al Menu"
					
					Escribir " "
					
					Escribir "Digite su opcion: " Sin Saltar
					Leer Opciones_2
					
					Borrar Pantalla
					
					Segun Opciones_2 Hacer
						
						1: // LEY DE OHM
							
							Intentos = 3
							Repetir
								
								Escribir "LEY DE OHM"
								Escribir "(1) Voltaje"
								Escribir "(2) Corriente"
								Escribir "(3) Resistencia"
								Escribir "(4) Potencia"
								Escribir "(0) Regresar"
								
								Escribir " "
								
								Escribir "Digite su opcion: " Sin Saltar
								Leer Opciones_3
								
								Borrar Pantalla
								
								Segun Opciones_3 Hacer
									
									1: // CALCULAR VOLTAJE
										
										Escribir "CALCULAR VOLTAJE"
										
										// DATOS DE ENTRADA
										
										Escribir "Ingrese el valor de la corriente: " Sin Saltar
										Leer Corriente
										
										Escribir "Ingrese el valor de la resistencia: " Sin Saltar
										Leer Resistencia
										
										// CONDICIONES
										
										Si Corriente <= 0 o Resistencia <= 0 Entonces
											
											Escribir " "
											
											Escribir "No puede ingresar valores negativos."
											Escribir 'Intentos disponibles:' Intentos - 1
											Intentos = Intentos - 1
											
										SiNo
											
											Voltaje = Corriente * Resistencia
											
											Escribir " "
											
											Escribir "RESULTADOS"
											
											Escribir "El voltaje es igual a: " Voltaje
											
										FinSi
										
									2: // CALCULAR CORRIENTE
										
										Escribir "CALCULAR CORRIENTE"
										
										// DATOS DE ENTRADA
										
										Escribir "Ingrese el valor del voltaje: " Sin Saltar
										Leer Voltaje
										
										Escribir "Ingrese el valor de la resistencia: " Sin Saltar
										Leer Resistencia
										
										// CONDICIONES
										
										Si Voltaje <= 0 o Resistencia <= 0 Entonces
											
											Escribir " "
											
											Escribir "No puede ingresar valores negativos."
											Escribir 'Intentos disponibles:' Intentos - 1
											Intentos = Intentos - 1
											
										SiNo
											
											Corriente = Voltaje / Resistencia
											
											Escribir " "
											
											Escribir "RESULTADOS"
											
											Escribir "La corriente es igual a: " Corriente
											
										FinSi
										
									3: // CALCULAR RESISTENCIA
										
										Escribir "CALCULAR RESISTENCIA"
										
										// DATOS DE ENTRADA
										
										Escribir "Ingrese el valor del voltaje: " Sin Saltar
										Leer Voltaje
										
										Escribir "Ingrese el valor de la corriente: " Sin Saltar
										Leer Corriente
										
										// CONDICIONES
										
										Si Voltaje <= 0 o Corriente <= 0 Entonces
											
											Escribir " "
											
											Escribir "No puede ingresar valores negativos."
											Escribir 'Intentos disponibles:' Intentos - 1
											Intentos = Intentos - 1
											
										SiNo
											
											Resistencia = Voltaje / Corriente
											
											Escribir " "
											
											Escribir "RESULTADOS"
											
											Escribir "La resistencia es igual a: " Resistencia
											
										FinSi
										
									4: // CALCULAR POTENCIA
										
										Escribir "CALCULAR POTENCIA"
										
										// DATOS DE ENTRADA
										
										Escribir "Ingrese el valor del voltaje: " Sin Saltar
										Leer Voltaje
										
										Escribir "Ingrese el valor de la corriente: " Sin Saltar
										Leer Corriente
										
										// CONDICIONES
										
										Si Voltaje <= 0 o Corriente <= 0 Entonces
											
											Escribir " "
											
											Escribir "No puede ingresar valores negativos."
											Escribir 'Intentos disponibles:' Intentos - 1
											Intentos = Intentos - 1
											
										SiNo
											
											Potencia = Voltaje * Corriente
											
											Escribir " "
											
											Escribir "RESULTADOS"
											
											Escribir "La potencia es igual a: " Potencia
											
										FinSi
										
									0:
										Escribir "Regresar al MENU"
										
									De Otro Modo:
										Escribir 'Opcion NO VALIDA. Intente nuevamente.'
										Escribir 'Intentos disponibles:' Intentos - 1
										Intentos = Intentos - 1
										
								FinSegun
								
								Escribir " "
								
								Escribir 'Presiona una tecla para continuar'
								Esperar Tecla
								
								Borrar Pantalla
								
							Hasta Que Opciones_3 = 0 o Intentos = 0
							
						2: // ANALISIS DE CIRCUITOS EN SERIE
							
							Intentos = 3
							Repetir
								
								Escribir "ANALISIS DE CIRCUITOS EN SERIE"
								Escribir "(1) Voltaje en Serie"
								Escribir "(2) Corriente en Serie"
								Escribir "(3) Resistencias en Serie"
								Escribir "(0) Regresar"
								
								Escribir " "
								
								Escribir "Digite su opcion: " Sin Saltar
								Leer Opciones_4
								
								Borrar Pantalla
								
								Segun Opciones_4 Hacer
									
									1: 
										Escribir "VOLTAJE EN SERIE"
										Escribir "Es la suma de todos los voltajes en sus componentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de las caidas de tension: " Sin Saltar
										Leer Voltajes
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Serie = 0
										
										Mientras Contador <= Voltajes Hacer
											
											Escribir "Ingrese las caidas de tension: " Sin Saltar
											Leer Voltajes_Valor
											
											Suma_Serie = Suma_Serie + Voltajes_Valor
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de las caidas de tension en serie es: " Suma_Serie
										
									2:
										Escribir "CORRIENTE EN SERIE"
										Escribir "Es la misma en todos sus componentes"
										
									3:
										Escribir "RESISTENCIA EQUIVALENTE EN SERIE"
										Escribir "Es la suma de todas las resistencias presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de resistencias: " Sin Saltar
										Leer Resistencias
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Serie = 0
										
										Mientras Contador <= Resistencias Hacer
											
											Escribir "Ingrese el valor de las resistencias: " Sin Saltar
											Leer Resistencias_Valor
											
											Suma_Serie = Suma_Serie + Resistencias_Valor
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de las resistencias en serie es: " Suma_Serie
										
									0:
										Escribir "Regresar al MENU"
										
									De Otro Modo:
										Escribir 'Opcion NO VALIDA. Intente nuevamente.'
										Escribir 'Intentos disponibles:' Intentos - 1
										Intentos = Intentos - 1
										
								FinSegun
								
								Escribir " "
								
								Escribir 'Presiona una tecla para continuar'
								Esperar Tecla
								
								Borrar Pantalla
								
							Hasta Que Opciones_4 = 0 o Intentos = 0
							
						3: // ANALISIS DE CIRCUITOS EN PARALELO
							
							Intentos = 3
							Repetir
								
								Escribir "ANALISIS DE CIRCUITOS EN PARALELO"
								Escribir "(1) Voltaje en Paralelo"
								Escribir "(2) Corriente en Paralelo"
								Escribir "(3) Resistencias en Paralelo"
								Escribir "(0) Regresar"
								
								Escribir " "
								
								Escribir "Digite su opcion: " Sin Saltar
								Leer Opciones_5
								
								Borrar Pantalla
								
								Segun Opciones_5 Hacer
									
									1: 
										Escribir "VOLTAJE EN PARALELO"
										Escribir "Es el mismo en todos sus componentes"
										
									2:
										Escribir "CORRIENTE EN PARALELO"
										Escribir "Es la suma de todas las corrientes presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de corrientes: " Sin Saltar
										Leer Corrientes
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Paralelo = 0
										
										Mientras Contador <= Corrientes Hacer
											
											Escribir "Ingrese el valor de las resistencias: " Sin Saltar
											Leer Corrientes_Valor
											
											Suma_Paralelo = Suma_Paralelo + Corrientes_Valor
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de las corrientes en paralelo es: " Suma_Paralelo
										
									3:
										Escribir "RESISTENCIA EQUIVALENTE EN PARALELO"
										Escribir "Es la inversa de la suma de las inversas de las resistencias presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de resistencias: " Sin Saltar
										Leer Resistencias
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Serie = 0
										
										Mientras Contador <= Resistencias Hacer
											
											Escribir "Ingrese el valor de las resistencias: " Sin Saltar
											Leer Resistencias_Valor
											
											Suma_Paralelo = Suma_Paralelo + 1 / Resistencias_Valor
											Total_Paralelo = 1 / Suma_Paralelo
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de las resistencias en paralelo es: " Total_Paralelo
										
									0:
										Escribir "Regresar al MENU"
										
									De Otro Modo:
										Escribir 'Opcion NO VALIDA. Intente nuevamente.'
										Escribir 'Intentos disponibles:' Intentos - 1
										Intentos = Intentos - 1
										
								FinSegun
								
								Escribir " "
								
								Escribir 'Presiona una tecla para continuar'
								Esperar Tecla
								
								Borrar Pantalla
								
							Hasta Que Opciones_5 = 0 o Intentos = 0
							
						4: // ANALISIS DE CIRCUITOS RL
							
							Intentos = 3
							Repetir
								
								Escribir "ANALISIS DE CIRCUITOS RL"
								Escribir "(1) Inductores en Serie"
								Escribir "(2) Voltaje con XL y R en Serie"
								Escribir "(3) Impedancia con XL y R en Serie"
								Escribir "(4) Inductores en Paralelo"
								Escribir "(5) Corriente con XL y R en Paralelo"
								Escribir "(6) Impedancia con XL y R en Paralelo"
								Escribir "(7) Reactancia Inductiva"
								Escribir "(0) Regresar"
								
								Escribir " "
								
								Escribir "Digite su opcion: " Sin Saltar
								Leer Opciones_6
								
								Borrar Pantalla
								
								Segun Opciones_6 Hacer
									
									1:
										Escribir "INDUCTORES EN SERIE"
										Escribir "Es la suma de todas las inductancias presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de inductores: " Sin Saltar
										Leer Inductores
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Serie = 0
										
										Mientras Contador <= Inductores Hacer
											
											Escribir "Ingrese el valor de los inductores: " Sin Saltar
											Leer Inductores_Valor
											
											Suma_Serie = Suma_Serie + Inductores_Valor
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de los inductores en serie es: " Suma_Serie
										
									2:
										Escribir "VOLTAJE CON XL Y R EN SERIE"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el voltaje de la resistencia: " Sin Saltar
										Leer Voltaje_R
										
										Escribir "Ingrese el voltaje del inductor: " Sin Saltar
										Leer Voltaje_L
										
										Escribir " "
										
										// CONDICIONES
										
										Voltaje_XL = RAIZ (Voltaje_R^2) + (Voltaje_L^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor del voltaje XL en serie es: " Voltaje_XL
										
									3:
										Escribir "IMPEDANCIA CON XL Y R EN SERIE"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el valor de la resistencia: " Sin Saltar
										Leer Resistencia
										
										Escribir "Ingrese la reactancia inductiva: " Sin Saltar
										Leer Reactancia_Inductiva
										
										Escribir " "
										
										// CONDICIONES
										
										Impedancia = RAIZ (Resistencia^2) + (Reactancia_Inductiva^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la impendancia XL en serie es: " Impedancia
										
									4:
										Escribir "INDUCTORES EN PARALELO"
										Escribir "Es la inversa de la suma de las inversas de las indcutancias presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de inductores: " Sin Saltar
										Leer Inductores
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Paralelo = 0
										
										Mientras Contador <= Inductores Hacer
											
											Escribir "Ingrese el valor de las resistencias: " Sin Saltar
											Leer Inductores_Valor
											
											Suma_Paralelo = Suma_Paralelo + 1 / Inductores_Valor
											Total_Paralelo = 1 / Suma_Paralelo
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de los inductores en paralelo es: " Total_Paralelo
										
									5:
										Escribir "CORRIENTE CON XL Y R EN PARALELO"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la corriente de la resistencia: " Sin Saltar
										Leer Corriente_R
										
										Escribir "Ingrese la corriente de la reactancia inductiva: " Sin Saltar
										Leer Corriente_XL
										
										Escribir " "
										
										// CONDICIONES
										
										CorrienteTotal_XL = RAIZ (Corriente_R^2) + (Corriente_XL^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la corriente total XL en paralelo es: " CorrienteTotal_XL
										
									6:
										Escribir "IMPEDANCIA CON XL Y R EN PARALELO"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el voltaje total: " Sin Saltar
										Leer Voltaje
										
										Escribir "Ingrese la corriente total: " Sin Saltar
										Leer Corriente
										
										Escribir " "
										
										// CONDICIONES
										
										Impedancia = Voltaje / Corriente
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la impendancia XL en paralelo es: " Impedancia
										
									7:
										Escribir "REACTANCIA INDUCTIVA"
										Escribir "Es la oposicion a la corriente alterna debido a la inductancia del circuito"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el valor de la inductancia: " Sin Saltar
										Leer Inductancia
										
										Escribir "Ingrese el valor de la frecuencia: " Sin Saltar
										Leer Frecuencia
										
										Escribir " "
										
										// CONDICIONES
										
										Reactancia_Inductiva = (2 * PI) * Frecuencia * Inductancia
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la reactancia inductiva es: " Reactancia_Inductiva
										
									0:
										Escribir "Regresar al MENU"
										
									De Otro Modo:
										Escribir 'Opcion NO VALIDA. Intente nuevamente.'
										Escribir 'Intentos disponibles:' Intentos - 1
										Intentos = Intentos - 1
										
								FinSegun
								
								Escribir " "
								
								Escribir 'Presiona una tecla para continuar'
								Esperar Tecla
								
								Borrar Pantalla
								
							Hasta Que Opciones_6 = 0 o Intentos = 0
							
						5: // ANALISIS DE CIRCUITOS RC
							
							Intentos = 3
							Repetir
								
								Escribir "ANALISIS DE CIRCUITOS RC"
								Escribir "(1) Capacitores en Serie"
								Escribir "(2) Voltaje con XC y R en Serie"
								Escribir "(3) Impedancia con XC y R en Serie"
								Escribir "(4) Capacitores en Paralelo"
								Escribir "(5) Corriente con XC y R en Paralelo"
								Escribir "(6) Impedancia con XC y R en Paralelo"
								Escribir "(7) Reactancia Capacitiva"
								Escribir "(0) Regresar"
								
								Escribir " "
								
								Escribir "Digite su opcion: " Sin Saltar
								Leer Opciones_7
								
								Borrar Pantalla
								
								Segun Opciones_7 Hacer
									
									1:
										Escribir "CAPACITORES EN SERIE"
										Escribir "Es la inversa de la suma de las inversas de los capacitores presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de capacitores: " Sin Saltar
										Leer Capacitores
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Serie = 0
										
										Mientras Contador <= Capacitores Hacer
											
											Escribir "Ingrese el valor de los capacitores: " Sin Saltar
											Leer Capacitores_Valor
											
											Suma_Serie = Suma_Serie + 1 / Capacitores_Valor
											Total_Serie = 1 / Suma_Serie
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de los capacitores en serie es: " Total_Serie
										
									2:
										Escribir "VOLTAJE CON XC Y R EN SERIE"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el voltaje de la resistencias: " Sin Saltar
										Leer Voltaje_R
										
										Escribir "Ingrese el voltaje del capacitor: " Sin Saltar
										Leer Voltaje_C
										
										Escribir " "
										
										// CONDICIONES
										
										Voltaje_XC = RAIZ (Voltaje_R^2) + (Voltaje_C^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor del voltaje XC en serie es: " Voltaje_XC
										
									3:
										Escribir "IMPEDANCIA CON XC Y R EN SERIE"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el valor de la resistencias: " Sin Saltar
										Leer Resistencia
										
										Escribir "Ingrese la reactancia capacitiva: " Sin Saltar
										Leer Reactancia_Capacitiva
										
										Escribir " "
										
										// CONDICIONES
										
										Impedancia = RAIZ (Resistencia^2) + (Reactancia_Capacitiva^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la impedancia en serie es: " Impedancia
										
									4:
										Escribir "CAPACITORES EN PARALELO"
										Escribir "Es la suma de todas los capacitores presentes"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la cantidad de capacitores: " Sin Saltar
										Leer Capacitores
										
										Escribir " "
										
										// CONDICIONES
										
										Contador = 1
										Suma_Paralelo = 0
										
										Mientras Contador <= Capacitores Hacer
											
											Escribir "Ingrese el valor de los capacitores: " Sin Saltar
											Leer Capacitores_Valor
											
											Suma_Paralelo = Suma_Paralelo + Capacitores_Valor
											Contador = Contador + 1
											
										FinMientras
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor total de los capacitores en paralelo es: " Suma_Paralelo
										
									5:
										Escribir "CORRIENTE CON XC Y R EN PARALELO"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese la corriente de la resistencia: " Sin Saltar
										Leer Corriente_R
										
										Escribir "Ingrese la corriente de la reactancia capacitiva: " Sin Saltar
										Leer Corriente_XC
										
										Escribir " "
										
										// CONDICIONES
										
										CorrienteTotal_XC = RAIZ (Corriente_R^2) + (Corriente_XC^2)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la corriente total XC en paralelo es: " CorrienteTotal_XC
										
									6:
										Escribir "IMPEDANCIA CON XC Y R EN PARALELO"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el voltaje total: " Sin Saltar
										Leer Voltaje
										
										Escribir "Ingrese la corriente total: " Sin Saltar
										Leer Corriente
										
										Escribir " "
										
										// CONDICIONES
										
										Impedancia = Voltaje / Corriente
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la impedancia en paralelo es: " Impedancia
										
									7:
										
										Escribir "REACTANCIA CAPACITIVA"
										Escribir "Es la oposicion a la corriente alterna debido a la capacitancia del circuito"
										
										// DATOS DE ENTRADA
										
										Escribir " "
										
										Escribir "Ingrese el valor de la capacitancia: " Sin Saltar
										Leer Capacitancia
										
										Escribir "Ingrese el valor de la frecuencia: " Sin Saltar
										Leer Frecuencia
										
										Escribir " "
										
										// CONDICIONES
										
										Reactancia_Capacitiva = 1 / (2 * PI * Frecuencia * Capacitancia)
										
										Escribir " "
										
										Escribir "RESULTADOS"
										
										Escribir "El valor de la reactancia capacitiva es: " Reactancia_Capacitiva
										
									0:
										Escribir "Regresar al MENU"
										
									De Otro Modo:
										Escribir 'Opcion NO VALIDA. Intente nuevamente.'
										Escribir 'Intentos disponibles:' Intentos - 1
										Intentos = Intentos - 1
										
								FinSegun
								
								Escribir 'Presiona una tecla para continuar'
								Esperar Tecla
								
								Borrar Pantalla
								
							Hasta Que Opciones_7 = 0 o Intentos = 0
							
						6: // COMPRUEBE SUS CONOCIMIENTOS
							
							Intentos = 3
							Escribir "COMPRUEBE SUS CONOCIMIENTOS"
							Escribir "Si desea evaluar su proceso de aprendizaje, realice la"
							Escribir "siguiente prueba de conceptos basicos sobre electrotecnia"
							
							Escribir " "
							
							Escribir "(1) Aceptar"
							Escribir "(2) Regresar"
							Leer Opciones_8
							
							Borrar Pantalla
							
							Correcto = 0
							Incorrecto = 0
							
							Segun Opciones_8 Hacer
								
								1:
									Escribir "SELECCIONA LA RESPUESTA CORRECTA"
									
									Escribir "Presione una tecla para comenzar..."
									
									Esperar Tecla
									Borrar Pantalla
									
									Preguntas = azar(2)+1
									
									Si Preguntas = 1 Entonces
										
										Escribir "Elija la ecuacion correspondiente al Voltaje"
										
										Escribir "(1) R / I"
										Escribir "(2) R * I"
										Escribir "(3) P * I"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 2 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Si Preguntas = 2 Entonces
										
										Escribir "Elija el dispositivo pasivo de un circuito"
										
										Escribir "(1) Inductor"
										Escribir "(2) Fuente de Voltaje"
										Escribir "(3) Transistor"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 1 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Preguntas = azar(2)+1
									
									Si Preguntas = 1 Entonces
										
										Escribir "Elija la ecuacion correspondiente a la Potencia"
										
										Escribir "(1) V * I"
										Escribir "(2) R * I"
										Escribir "(3) V / I"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 1 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Si Preguntas = 2 Entonces
										
										Escribir "Un cortocircuito se produce cuando: "
										
										Escribir "(1) Cuando el voltaje es mayor a 120V"
										Escribir "(2) La resistencia es muy elevada"
										Escribir "(3) La resistencia es nula en el circuito"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 3 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Preguntas = azar(2)+1
									
									Si Preguntas = 1 Entonces
										
										Escribir "El sentido REAL de la corriente es de: "
										
										Escribir "(1) Positivo a negativo"
										Escribir "(2) Negativo a positivo"
										Escribir "(3) Positivo a positivo"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 2 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Si Preguntas = 2 Entonces
										
										Escribir "Un divisor de voltaje esta formado por: "
										
										Escribir "(1) Resistencias en paralelo"
										Escribir "(2) Resistencias en serie"
										Escribir "(3) Inductores en paralelo"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 2 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Preguntas = azar(2)+1
									
									Si Preguntas = 1 Entonces
										
										Escribir "Elija el codigo perteneciente a un diodo: "
										
										Escribir "(1) ATW661"
										Escribir "(2) LM317"
										Escribir "(3) 1N4002"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 3 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Si Preguntas = 2 Entonces
										
										Escribir "Elija el maximo de colores que existen en una resistencia: "
										
										Escribir "(1) 12 colores"
										Escribir "(2) 13 colores"
										Escribir "(3) 14 colores"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 1 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Preguntas = azar(2)+1
									
									Si Preguntas = 1 Entonces
										
										Escribir "Elija la ecuacion correspondiente a la corriente: "
										
										Escribir "(1) V / R"
										Escribir "(2) I * V"
										Escribir "(3) P / R"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 1 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Si Preguntas = 2 Entonces
										
										Escribir "Elija la funcion del osciloscopio: "
										
										Escribir "(1) Estabilizar la frecuencia del circuito"
										Escribir "(2) Generar resistencia en el circuito"
										Escribir "(3) Mostrar el voltaje en funcion del tiempo"
										
										Escribir " "
										
										Escribir "Seleccione una respuesta: " Sin Saltar
										Leer Respuesta
										
										Si Respuesta = 3 Entonces
											
											Correcto = Correcto + 1
											
										SiNo
											
											Incorrecto = Incorrecto + 1
											
										FinSi
										
										Borrar Pantalla
										
									FinSi
									
									Escribir "Presione ENTER para conocer sus resultados"
									
									Esperar Tecla
									Borrar Pantalla
									
									Escribir "TUS RESULTADOS FINALES SON:"
									
									Escribir " "
									
									Escribir "Respuestas correctas: " Correcto
									
									Escribir "Respuestas incorrectas: " Incorrecto
									
									Escribir " "
									
									Porcentaje = (Correcto / 5) * 100
									
									Escribir "Tu porcentaje de aciertos es del: " Porcentaje "%"
									
									Si Porcentaje = 100 Entonces
										
										Escribir "EXCELENTE RESULTADO :)"
										
									FinSi
									
									Si Porcentaje = 80 Entonces
										
										Escribir "BUEN TRABAJO, SIGUE ADELANTE"
										
									FinSi
									
									Si Porcentaje = 60 Entonces
										
										Escribir "PUEDES MEJORAR, NO TE DESANIMES"
										
									FinSi
									
									Si Porcentaje = 40 Entonces
										
										Escribir "NO TE FUE BIEN, ESFUERZATE MAS"
										
									FinSi
									
									Si Porcentaje = 20 Entonces
										
										Escribir "TUS RESULTADOS SON MUY MALOS, ESTUDIA"
										
									FinSi
									
									Si Porcentaje = 0 Entonces
										
										Escribir "POR FAVOR, DIME QUE NO FUE DE CHILL :("
										
									FinSi
									
								2:
									
									Escribir "Regresar al MENU"
									
								De Otro Modo:
									Escribir 'Opcion NO VALIDA. Intente nuevamente.'
									Escribir 'Intentos disponibles:' Intentos - 1
									Intentos = Intentos - 1
									
							FinSegun
							
							Escribir ' '
							
							Escribir 'Presiona una tecla para continuar'
							Esperar Tecla
							
							Borrar Pantalla
							
							
							
					FinSegun
					
				Hasta Que Opciones_2 = 0 o Intentos = 0
				
			2:
				Escribir "Presiona una tecla para confirmar su salida"
				Esperar Tecla
				
			3:
				Escribir "DESCRIPCION DEL PROGRAMA"
				
				Escribir " "
				
				Escribir "Esta es un aplicacion educativa dirigida a los estudiantes de Electronica Industrial"
				Escribir "y tiene como proposito complementar el proceso de estudio, facilitando un sistema de"
				Escribir "comprobacion rapida que abarca los temas correspondientes al primer año de carrera."
				
				Escribir " "
				
				Escribir "Como futuros Tecnicos en Electronica, somos conscientes de la extensa lista de posibilidades"
				Escribir "que nos ofrece esta carrera. Por tal razon, he querido otorgar la oprotunidad de evaluar los"
				Escribir "conocimientos adquiridos en este ciclo academico."
				
				Escribir " "
				
				Escribir "Presiona una tecla para regresar..."
				Esperar Tecla
				
			4:
				Escribir "*** Aplicacion desarrollada por Eduardo Gonzalez ***"
				Escribir "*** Ultima version estable 1.1 ***"
				
				Escribir " "
				
				Escribir "Lapso de creacion: 3 dias"
				Escribir "* Version 1.2 disponible muy pronto *"
				
				Escribir " "
				
				Escribir "Presiona una tecla para regresar..."
				Esperar Tecla
				
			De Otro Modo:
				Escribir 'Opcion NO VALIDA. Intente nuevamente.'
				Escribir 'Intentos disponibles:' Intentos - 1
				Intentos = Intentos - 1
				
				Escribir " "
				
				Escribir "Presiona una tecla para regresar..."
				Esperar Tecla
			
		FinSegun
		
	Hasta Que Opciones_1 = 2 o Intentos = 0
	
	Borrar Pantalla
	
	Si Intentos = 0 Entonces
		
		Escribir "Ha acabado su numero de intentos disponibles :("
		Escribir "Intente de nuevo mas tarde"
		
	SiNo
		
		Escribir "Gracias por utilizar ELECTROTOOLS +. Regresa pronto :)"
		
	FinSi
	
FinAlgoritmo
