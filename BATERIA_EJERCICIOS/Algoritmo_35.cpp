#include<iostream>
#include<cmath>
using namespace std;

int main() {
	float negativo_;
	float positivo_;
	int valor_x;
	// Algoritmo para
	// Dado un valor X, calcular:
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese el valor de X: ";
	cin >> valor_x;
	// PROCESAMIENTO
	// Para X positivo
	positivo_ = (pow((valor_x-2),2))/2+(pow((valor_x-4),4))/4+(pow((valor_x-6),6))/6;
	// Para X negativo
	negativo_ = (pow((valor_x+2),2))/2+(pow((valor_x+4),4))/4+(pow((valor_x+6),6))/6;
	// DATOS DE SALIDA
	cout << "Para X positivo, el valor es: " << positivo_ << endl;
	cout << "Para X negativo, el valor es: " << negativo_ << endl;
	return 0;
}

