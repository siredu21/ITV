#include<iostream>
using namespace std;

int main() {
	int numero_1;
	int numero_2;
	int numero_3;
	// Algoritmo para
	// Leer tres números distintos
	// Mostrar cuál de ellos es el mayor
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para jerarquía de números (2)." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el primer número: ";
	cin >> numero_1;
	cout << "Ingrese el segundo número: ";
	cin >> numero_2;
	cout << "Ingrese el tercer número: ";
	cin >> numero_3;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	if (numero_1>numero_2) {
		if (numero_1>numero_3) {
			cout << numero_1 << " es el número mayor" << endl;
		}
	} else {
		if (numero_2>numero_3) {
			cout << numero_2 << " es el número mayor" << endl;
		} else {
			cout << numero_3 << " es el número mayor" << endl;
		}
	}
	return 0;
}

