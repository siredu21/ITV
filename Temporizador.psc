Algoritmo sin_titulo
	
	// TEMPORIZADOR
	
	Minutos_ = 1
	Segundos_ = 00
	
	Mientras Minutos_ >= 0 Hacer
		
		Mientras Segundos_ >= 0 Hacer
			
			Limpiar Pantalla
			
			Si Minutos_ > 9 Entonces
				
				Escribir ":", Minutos_ Sin Saltar
				
			SiNo
				
				Escribir "0", Minutos_ Sin Saltar
				
			FinSi
			
			Si Segundos_ > 9 Entonces
				
				Escribir ":", Segundos_
				
			SiNo
				
				Escribir ":0", Segundos_
				
			FinSi
			
			Esperar 1 Segundos
			
			Segundos_ = Segundos_ -1
			
		FinMientras
		
		Minutos_ = Minutos_ -1
		
	FinMientras
	
	Minutos_ = 0
	Segundos_ = 59
	
	Mientras Minutos_ >= 0 Hacer
		
		Mientras Segundos_ >= 0 Hacer
			
			Limpiar Pantalla
			
			Si Minutos_ > 9 Entonces
				
				Escribir ":", Minutos_ Sin Saltar
				
			SiNo
				
				Escribir "0", Minutos_ Sin Saltar
				
			FinSi
			
			Si Segundos_ > 9 Entonces
				
				Escribir ":", Segundos_
				
			SiNo
				
				Escribir ":0", Segundos_
				
			FinSi
			
			Esperar 1 Segundos
			
			Segundos_ = Segundos_ -1
			
		FinMientras
		
		Minutos_ = Minutos_ -1
		
	FinMientras

FinAlgoritmo
