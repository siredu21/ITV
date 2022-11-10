#include<iostream>
using namespace std;

int main() {
	int billete_10;
	int billete_100;
	int billete_1000;
	int billete_20;
	int billete_200;
	int billete_5;
	int billete_50;
	int billete_500;
	float cantidad;
	int cordobas;
	// Algoritmo para
	// Introducir una cantidad de dinero expresado en Córdobas
	// Indicar cuántos billetes y monedas se puede tener según billetes y monedas en circulación. 
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para expresar la cantidad de dinero." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de dinero expresado en córdobas: ";
	cin >> cordobas;
	// PROCESAMIENTO Y SALIDA DE DATOS
	cantidad = cordobas/1000;
	cordobas = cordobas%1000;
	cout << "Billetes de 1000: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/500;
	cordobas = cordobas%500;
	cout << "Billetes de 500: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/200;
	cordobas = cordobas%200;
	cout << "Billetes de 200: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/100;
	cordobas = cordobas%100;
	cout << "Billetes de 100: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/50;
	cordobas = cordobas%50;
	cout << "Billetes de 50: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/20;
	cordobas = cordobas%20;
	cout << "Billetes de 20: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/10;
	cordobas = cordobas%10;
	cout << "Billetes de 10: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/5;
	cordobas = cordobas%5;
	cout << "Monedas de 5: " << cantidad << endl;
	cout << " " << endl;
	cantidad = cordobas/1;
	cordobas = cordobas%1;
	cout << "Monedas de 1: " << cantidad << endl;
	return 0;
}

