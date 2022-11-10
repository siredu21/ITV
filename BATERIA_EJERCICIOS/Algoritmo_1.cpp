#include<iostream>
using namespace std;

int main() {
	int variable_a;
	int variable_b;
	// Dadas dos variables numéricas A y B, que el usuario debe teclear
	// Realizar un algoritmo que intercambie los valores de ambas variables
	// Mostrar cuánto valen al final las dos variables
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo de intercambio de variables." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el primer valor: ";
	cin >> variable_a;
	cout << "Ingrese el segundo valor: ";
	cin >> variable_b;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	cout << "El intercambio del primer valor es: " << variable_b << endl;
	cout << "El intercambio del segundo valor es: " << variable_a << endl;
	return 0;
}

