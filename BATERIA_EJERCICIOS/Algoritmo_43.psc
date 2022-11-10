Algoritmo sin_titulo
	
	// DEFINIR VARIABLES
	
	Definir Peso Como Real
	Definir Estatura Como Real
	Definir PesoIdeal Como Real
	Definir Anadir Como Entero
	Definir Nombre Como Cadena
	Definir Telefono Como Entero
	Definir Lista Como Cadena
	
	// ENUNCIADO
	
	Escribir "BIENVENIDO AL ALGORITMO DE PESO IDEAL."
	
	// DATOS DE ENTRADA
	
	Contador = 0
	Acumulador = 0
	
	Repetir
		
		Escribir "¿Desea añadir a una persona persona?"
		Escribir "1 = SI, 2 = NO"
		Leer Anadir
		
		Contador = Contador + 1
		Acumulador = Acumulador + 1
		
		Escribir " "
		
		Segun Anadir
			
			1: // SI
				
				Escribir "Anote el nombre de la persona: " Sin Saltar
				Leer Nombre
				
				Escribir "Anote el peso de la persona: " Sin Saltar
				Leer Peso
				
				Escribir "Anote la estatura de la persona: " Sin Saltar
				Leer Estatura
				
				Escribir "Anote el teléfono de la persona: " Sin Saltar
				Leer Telefono
				
				// CONDICIONES ESPECÍFICAS
				
				PesoIdeal = Peso / Estatura^2
				
				Si PesoIdeal <= 20 entonces
					
					Escribir "La persona es delgada."
					
				FinSi
				
				Si PesoIdeal > 20 y PesoIdeal < 23 entonces
					
					Escribir "La persona es normal."
					
				FinSi
				
				Si PesoIdeal > 23 y PesoIdeal < 26 entonces
					
					Escribir "La persona tiene sobrepeso."
					
				FinSi
				
				Si PesoIdeal > 26 entonces
					
					Escribir "La persona es obesa."
					
				FinSi
				
				// CONDICIÓN PARA SER UN CLIENTE POTENCIAL
				
				Si PesoIdeal > 23 y PesoIdeal < 26 o PesoIdeal > 23 y PesoIdeal < 26 Entonces
					
					
					
				FinSi
				
			2: // NO
				
				Escribir "PRESIONE UNA TECLA PARA CONTINUAR."
				Esperar tecla
			
		FinSegun
		
	Hasta Que Anadir = 2
	
FinAlgoritmo
