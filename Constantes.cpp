/*
Nombre del archivo: Constantes.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: ESTO SOLO ES UNA PLANTILLA
*/

#include<iostream>
#include <cmath>

using namespace std;

// Variables globales
const double pi = 3.141592;

int main(){
	
	double radio, area;
	
	cout << "Ingrese el radio del círculo: ";
	cin >> radio;
	
	area = pi * pow(radio,2);
	
	cout<< "El área de un círculo con radio " << radio << " es " << area;
	
	return 0;
}