#include<iostream>
using namespace std;

int main() {
	int a;
	int altura;
	int b;
	float i;
	// Algoritmo para
	// Leer un número entero (altura) y a partir de él
	// Crear una escalera invertida de asteriscos con esa altura.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para crear un cuadrado de asteriscos." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la altura de la escalera: ";
	cin >> altura;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	while (altura>0) {
		for (i=1;i<=altura;i++) {
			cout << " *";
		}
		cout << "" << endl;
		altura = altura-1;
	}
	cout << " " << endl;
	return 0;
}

