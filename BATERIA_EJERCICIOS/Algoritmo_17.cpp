#include<iostream>
using namespace std;

int main() {
	int numero_;
	int variable_a;
	int variable_b;
	// Algoritmo para
	// Visualizar la cuenta de los números que son múltiplos de 2 o de 3 que hay entre 1 y 100.
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA Y PROCESAMIENTO
	variable_a = 0;
	variable_b = 0;
	numero_ = 1;
	while (numero_<=100) {
		if (numero_%2==0) {
			cout << numero_ << " es múltiplo de 2." << endl;
			variable_a = variable_a+1;
		} else {
			if (numero_%3==0) {
				cout << numero_ << " es múltiplo de 3." << endl;
				variable_b = variable_b+1;
			}
		}
		numero_ = numero_+1;
	}
	// DATOS DE SALIDA
	cout << " " << endl;
	cout << "Los números múltiplos de 2 son: " << variable_a << endl;
	cout << "Los números múltiplos de 3 son: " << variable_b << endl;
	return 0;
}

