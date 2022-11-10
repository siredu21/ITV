#include<iostream>
using namespace std;

int main() {
	int contador;
	int numeros_cant;
	float numeros_nat;
	float suma;
	// Algoritmo para
	// Calcular la suma de los N números naturales
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de números naturales a evaluar: ";
	cin >> numeros_cant;
	cout << " " << endl;
	// PROCESAMIENTO
	contador = 1;
	suma = 0;
	while (contador<=numeros_cant) {
		cout << "Ingrese los números naturales: ";
		cin >> numeros_nat;
		suma = suma+numeros_nat;
		contador = contador+1;
	}
	// DATOS DE SALIDA
	cout << "La suma de los " << numeros_cant << " números naturales es " << suma << endl;
	return 0;
}

