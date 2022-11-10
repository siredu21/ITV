#include<iostream>
using namespace std;

int main() {
	int divisores;
	float i;
	int numero_;
	// Algoritmo para
	// Dado un número entero n
	// Encuentre sus divisores.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para encontrar los divisores." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el número a evaluar: ";
	cin >> numero_;
	cout << " " << endl;
	cout << "Los números divisores de " << numero_ << " son:" << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	for (i=1;i<=numero_;i++) {
		if (numero_%1==0) {
			cout << i << endl;
		}
	}
	return 0;
}

