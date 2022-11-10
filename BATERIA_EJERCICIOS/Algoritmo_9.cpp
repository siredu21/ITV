#include<iostream>
using namespace std;

int main() {
	int numero_;
	// Algoritmo para
	// Introducir un número "0"
	// Volver a pedir el número
	// Hasta que sea mayor que "0"
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Introducir número mayor a cero." << endl;
	cout << " " << endl;
	do {
		// DATOS DE ENTRADA
		cout << "Ingrese el número a evaluar: ";
		cin >> numero_;
		cout << " " << endl;
		// PROCESAMIENTO Y DATOS DE SALIDA
		if (numero_>0) {
			cout << "Este número es válido." << endl;
		}
	} while (numero_==0);
	return 0;
}

