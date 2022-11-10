#include<iostream>
using namespace std;

int main() {
	string clave_predeterminada;
	int intentos;
	// Algoritmo para
	// Si la clave es "tuani"
	// Pedir una clave
	// Solo tenemos 3 intentos para acertar
	// Si fallamos los 3 intentos nos mostrará un mensaje indicándonos que hemos agotado esos 3 intentos
	// Si acertamos la clave, saldremos directamente del programa.
	// DEFINIR VARIABLES
	intentos = 3;
	// DATOS DE ENTRADA Y PROCESAMIENTO
	do {
		cout << "Ingrese la clave de acceso: ";
		cin >> clave_predeterminada;
		cout << " " << endl;
		if (clave_predeterminada=="tuani") {
			cout << "Usted ha accedido correctamente." << endl;
		} else {
			intentos = intentos-1;
			cout << "Clave incorrecta." << endl;
			cout << "Número de intentos disponibles: " << intentos << endl;
			cin.get(); // a diferencia del pseudocódigo, espera un Enter, no cualquier tecla
			cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		}
	} while (!(intentos==0 || clave_predeterminada=="tuani"));
	return 0;
}

