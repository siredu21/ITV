#include<iostream>
using namespace std;

int main() {
	int b;
	int contador;
	int maximo;
	int x_;
	int y_;
	// Algoritmo para
	// Dados X e Y enteros positivos
	// Diseña un algoritmo que dé el máximo común divisor.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para encontrar el máximo común divisor." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese los 2 números a evaluar: " << endl;
	cin >> x_ >> y_;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	if (x_>0 && y_>0) {
		maximo = 1;
		contador = 1;
		while (contador<=x_) {
			if (x_%contador==0 && y_%contador==0) {
				if (contador>maximo) {
					maximo = contador;
				}
			}
			contador = contador+1;
		}
		cout << "El máximo común divisor de los números es: " << maximo << endl;
	} else {
		cout << "No se permiten valores negativos." << endl;
	}
	return 0;
}

