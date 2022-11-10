#include<iostream>
using namespace std;

int main() {
	int contador;
	int limite;
	int numero_;
	int suma;
	// Algoritmo para
	// Calcular la suma de los N primeros números pares
	// Es decir, si insertamos un 5, nos haga la suma de 6+8+10+12+14
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese el valor a evaluar: ";
	cin >> numero_;
	// PROCESAMIENTO
	contador = 0;
	limite = numero_;
	while ((contador<limite)) {
		if ((numero_%2==0)) {
			suma = numero_+suma;
			contador = contador+1;
		}
		numero_ = numero_+1;
	}
	cout << "La suma de los valores es: " << suma << endl;
	return 0;
}

