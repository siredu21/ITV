#include<iostream>
using namespace std;

int main() {
	float contador;
	int maximo;
	float media;
	int minimo;
	int numeros_;
	float suma;
	// Algoritmo para
	// Leer números enteros hasta teclear 0
	// Mostrar el máximo, el mínimo y la media de todos ellos.
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese los números a evaluar: ";
	cin >> numeros_;
	// PROCESAMIENTO
	while ((numeros_!=0)) {
		if ((numeros_>maximo)) {
			maximo = numeros_;
		}
		if ((numeros_<minimo)) {
			minimo = numeros_;
		}
		suma = suma+numeros_;
		contador = contador+1;
		cin >> numeros_;
	}
	media = suma/(contador);
	// DATOS DE SALIDA
	cout << "El máximo es: " << maximo << endl;
	cout << "El mínimo es: " << minimo << endl;
	cout << "La media es: " << media << endl;
	return 0;
}

