/*
Nombre del archivo: Jugar_Dados.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: Ejemplo sobre números aleatorios
*/

#include<iostream>
#include<cstdlib> // C Standard Library
#include<ctime>

using namespace std;

int main(){
	
	long tiempo_transcurrido = time(0); // Tiempo transcurrido desde 1 enero de 1970
	
	srand(tiempo_transcurrido); // Seed Random, Semilla de inicio
	int ValorMin = 1, ValorMax = 6;
	
	// Formula para generar números aleatorios dentro de un rango
	short dado1 = (rand () % (ValorMax - ValorMin + 1)) + ValorMin;
	short dado2 = (rand () % (ValorMax - ValorMin + 1)) + ValorMin;

	cout << dado1 << " , " << dado2;
		
	return 0;
}