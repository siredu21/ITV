#include<iostream>
using namespace std;

int main() {
	int ano;
	// Algoritmo para
	// Decir si un año bisiesto o no
	// Un año es bisiesto bajo las siguientes condiciones:
	// Un año divisible por 4 es bisiesto y no debe ser divisible entre 100.
	// Si un año es divisible entre 100 y además es divisible entre 400, también resulta bisiesto.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para determinar si un año es bisiesto." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el año a evaluar: ";
	cin >> ano;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	if (ano%4==0) {
		if (ano%100!=0) {
			cout << "El año es bisiesto" << endl;
		} else {
			if (ano%400==0) {
				cout << "El año es bisiesto" << endl;
			} else {
				cout << "El año no es bisiesto." << endl;
			}
		}
	} else {
		cout << "El año no es bisiesto." << endl;
	}
	return 0;
}

