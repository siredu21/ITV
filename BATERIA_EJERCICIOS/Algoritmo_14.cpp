#include<iostream>
using namespace std;

int main() {
	int contador;
	int numeros_;
	int suma;
	// Algoritmo para
	// Dada una secuencia de números leídos por teclado, que acabe con un -1, 
	// Calcule la media aritmética.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo de media aritmética." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	numeros_ = 1;
	suma = 0;
	contador = 0;
	while (numeros_!=-1) {
		cout << "Ingrese los números a evaluar: ";
		cin >> numeros_;
		if (numeros_!=-1) {
			suma = suma+numeros_;
			contador = contador+1;
		}
	}
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	cout << "La media aritmética de los números es: " << suma/contador << endl;
	return 0;
}

