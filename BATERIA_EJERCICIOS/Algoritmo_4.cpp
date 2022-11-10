#include<iostream>
using namespace std;

int main() {
	int numero_1;
	int numero_2;
	int numero_3;
	int respuesta_1;
	int respuesta_2;
	// Algoritmo para
	// Teclear tres números
	// En caso de que...
	// El primero sea negativo debe imprimir el producto de los tres
	// El primero no sea negativo imprimirá la suma
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo de 2 alternativas." << endl;
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
	if (numero_1<=0) {
		respuesta_1 = (numero_1*numero_2*numero_3);
		cout << "La respuesta es: " << respuesta_1;
	} else {
		respuesta_2 = (numero_1-numero_2-numero_3);
		cout << "La respuesta es: " << respuesta_2;
	}
	return 0;
}

