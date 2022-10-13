/*
Nombre del archivo: Pitagora.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: Ejemplo sobre biblioteca CMATH
*/

#include<iostream>
#include<cmath>

using namespace std;

int main(){
	
	double cateto1, cateto2, hipotenusa;
	cout<< "Ingrese la cateto 1: ";
	cin >> cateto1;
	cout<< "Ingrese la cateto 2: ";
	cin >> cateto2;
	
	hipotenusa = sqrt (pow (cateto1,2) + pow (cateto2,2));
	
	cout << "Cateto 1= " << cateto1 << endl;
	cout << "Cateto 2= " << cateto2 << endl;
	cout << "Hipotenusa= " << hipotenusa << endl;
	
	return 0;
}