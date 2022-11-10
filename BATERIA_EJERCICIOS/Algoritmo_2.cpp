#include<iostream>
using namespace std;

int main() {
	int numero_1;
	int numero_2;
	// Algoritmo para
	// Leer dos números
	// Mostrar cuál de ellos es mayor o bien si son iguales
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para jerarquía de números (1)." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el primer número: ";
	cin >> numero_1;
	cout << "Ingrese el segundo número: ";
	cin >> numero_2;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	if (numero_1>=numero_2) {
		cout << numero_1 << " es el número mayor" << endl;
	} else {
		cout << numero_2 << " es el número mayor" << endl;
	}
	return 0;
}

