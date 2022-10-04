/*
Nombre del archivo: Num_Aleatorios.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: Generar números aleatorios
*/

#include<iostream>
#include<cstdlib>
#include<ctime>

using namespace std; // C Standard Library

int main(){
	
	long tiempo_transcurrido = time(0); // Tiempo transcurrido desde 1 enero de 1970
	
	srand(tiempo_transcurrido); // Seed Random, Semilla de inicio
	int aleatorio = rand () % 10;
	int num;
	
	cout << "Adivine un número entre 0 y 10: ";
	cin >> num;
	
	if (num == aleatorio){
		cout << "Felicidades, acertaste.";
	}	else {
		cout << "Lo siento, no acertaste.";
	}
	
	cout << aleatorio;
	
	return 0;
}