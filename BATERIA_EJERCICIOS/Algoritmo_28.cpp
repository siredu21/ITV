#include<iostream>
using namespace std;

int main() {
	int impares;
	float numeros_;
	int pares;
	float suma_impares;
	float x;
	// Algoritmo para
	// Dados 10 números naturales
	// Indicar cuántos de ellos son números pares, nos muestre estos
	// Calcular la media aritmética de los impares
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para números pares e impares." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	suma_impares = 0;
	pares = 0;
	impares = 0;
	cout << " " << endl;
	// PROCESAMIENTO Y DATOS DE SALIDA
	for (x=1;x<=10;x++) {
		cout << "Ingrese los 10 números a evaluar: ";
		cin >> numeros_;
		if (numeros_%2==0) {
			cout << numeros_ << endl;
		}
		if (numeros_%2!=0) {
			suma_impares = suma_impares+numeros_;
			impares = impares+1;
		}
	}
	cout << "Los números pares son: " << numeros_ << endl;
	cout << "La media aritmética de los impares es: " << suma_impares/impares << endl;
	return 0;
}

