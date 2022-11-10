#include<iostream>
using namespace std;

int main() {
	int numero_;
	// Algoritmo para
	// Introducir un número entero
	// Visualizar si el número es par o impar
	// En el caso de ser 0...
	// Visualizar "el número no es par ni impar"
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Conocer si un número es par o no." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el número a evaluar: ";
	cin >> numero_;
	cout << " " << endl;
	// PROCESAMIENTO Y DATOS DE SALIDA
	if (numero_==0) {
		cout << "Este número no es par, ni impar: " << endl;
		if (numero_%2==0) {
			cout << "El número " << numero_ << " es par." << endl;
		}
		if (numero_%2>0) {
			cout << "El número " << numero_ << " es impar." << endl;
		}
	}
	return 0;
}

