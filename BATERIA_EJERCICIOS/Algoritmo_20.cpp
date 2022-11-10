#include<iostream>
using namespace std;

int main() {
	int a;
	int b;
	int numero_;
	// Algoritmo para
	// Leer un número entero (lado)
	// Crear un cuadrado de asteriscos con ese tamaño
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para crear un cuadrado de asteriscos." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de asteriscos por lado: ";
	cin >> numero_;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	for (a=1;a<=numero_;a++) {
		for (b=1;b<=numero_;b++) {
			cout << "* ";
		}
		cout << "" << endl;
	}
	cout << " " << endl;
	return 0;
}

