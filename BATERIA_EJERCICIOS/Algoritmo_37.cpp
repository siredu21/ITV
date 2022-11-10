#include<iostream>
using namespace std;

int main() {
	int i;
	int n;
	// Considere el siguiente pseudocódigo
	// PSEUDOCÓDIGO
	cout << "Ingrese un número: " << endl;
	cin >> n;
	i = 0;
	while ((n>1)) {
		if (((n%2)==0)) {
			n = n/2;
		} else {
			n = n*3+1;
			i = i+1;
		}
	}
	cout << i << endl;
	// CONTESTAR
	// "¿Cuándo se detiene este algoritmo?"
	// "Al mostrar el resultado de la variable i"
	// "¿Para qué sirve la variable i?"
	// "Es un contador"
	// "¿Se debe recibir alguna entrada del usuario?"
	// "Sí, ingresar el valor de la variable n"
	// "¿Qué resultado entrega el algoritmo?"
	// "i"
	// "Suponga que el usuario ingresa el número 3, ¿Qué resultado entrega el algoritmo?"
	// "Entrega un dos"
	return 0;
}

