#include<iostream>
using namespace std;

int main() {
	int numero_1;
	int numero_2;
	int numero_3;
	int suma;
	// Algoritmo para
	// Determinar si la suma de dos de ellos es igual al tercero
	// Si se cumple, escribir "iguales", si no, escribir "distintos"
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para determinar si la suma es igual al tercer valor." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el primer valor ";
	cin >> numero_1;
	cout << " " << endl;
	cout << "Ingrese el segundo valor ";
	cin >> numero_2;
	cout << " " << endl;
	cout << "Ingrese el tercer valor ";
	cin >> numero_3;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	suma = numero_1+numero_2;
	if (suma==numero_3) {
		cout << "IGUALES" << endl;
	} else {
		cout << "DISTINTOS" << endl;
	}
	return 0;
}

