#include<iostream>
using namespace std;

int main() {
	float a;
	float b;
	int factorial;
	float factorial_a;
	float factorial_b;
	float resultado;
	float x;
	// Algoritmo para
	// Recibir a >= O y b >= 0
	// Calcular a! / ((a-b)!b!)
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo del factorial." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el valor de A: ";
	cin >> a;
	cout << "Ingrese el valor de B: ";
	cin >> b;
	// PROCESAMIENTO
	if (a<=0) {
		cout << "No se admiten valores negativos." << endl;
	} else {
		factorial = 1;
		for (x=1;x<=a;x++) {
			factorial_a = factorial_a*x;
		}
		for (x=1;x<=b;x++) {
			factorial_b = factorial_b*x;
		}
	}
	resultado = factorial_a/((a-b)*factorial_b);
	cout << "El resultado es: " << resultado << endl;
	return 0;
}

