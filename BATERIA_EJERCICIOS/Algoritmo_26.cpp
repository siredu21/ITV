#include<iostream>
using namespace std;

int main() {
	int numeros_;
	int producto;
	int respuesta;
	// Algoritmo para
	// Calcular el producto de N números ingresados por el usuario.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para el producto de los N números." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA Y PROCESAMIENTO
	cout << "Para finalizar, presione 0" << endl;
	numeros_ = 1;
	producto = 0;
	respuesta = 1;
	while (numeros_!=0) {
		cout << "Ingrese los números a evaluar: ";
		cin >> numeros_;
		if (numeros_!=0) {
			respuesta = respuesta*numeros_;
			producto = respuesta;
		}
	}
	// DATOS DE SALIDA
	cout << "El producto de los números ingresados es: " << producto << endl;
	return 0;
}

