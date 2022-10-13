/*
Nombre del archivo: Semaforo.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: Más ejemplos con estructura condicional
*/

#include<iostream>

using namespace std;

int main(){
	
	int edad;
	char color;
	
	cout << "Ingrese su edad: " << endl;
	cin >> edad;
	
	// Condicionales de edad
		
	if (edad < 17 || edad > 70 ){
		cout << "Usted no tiene la edad suficente para conducir un vehículo." << endl;
	} else {
		cout << "Color del semáforo: (R = Rojo, A = Amarillo, V = Verde)";
		cin >> color;
		
		// Condicionales de color
		
		if (color == 'R'){
			cout << "Baje la velocidad hasta detenerse." << endl;
		} else if (color == 'A'){
			cout << "Tenga precaucación. No puede avanzar." << endl;
		} else if (color == 'V'){
			cout << "Siga adelante." << endl;
		} else {
			cout << "Color incorrecto / Inválido" << endl;
		}
	}
	
	cout << "Fin del programa.";
	return 0;
}