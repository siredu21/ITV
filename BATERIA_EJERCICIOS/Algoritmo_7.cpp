#include<iostream>
using namespace std;

int main() {
	float compra;
	float descuento;
	int mes_compra;
	float monto;
	float pagar;
	// Algoritmo para
	// Una tienda que ofrece un descuento del 15% sobre el total de la compra durante el mes de febrero
	// Dado un mes y un importe (monto), calcular cuál es la cantidad que se debe cobrar al cliente
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Conocer la cantidad a cobrar al cliente." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el mes de la compra: ";
	cin >> mes_compra;
	cout << "Ingrese el monto: ";
	cin >> monto;
	cout << " " << endl;
	// PROCESAMIENTO
	if (mes_compra==2) {
		descuento = (monto*15)/100;
		pagar = monto-descuento;
		cout << "Usted aplicó para el 15% de descuento en su compra." << endl;
		cout << "El total a pagar es " << pagar << endl;
	} else {
		cout << "Usted no aplicó para el 15% de descuento en su compra." << endl;
		cout << "El total a pagar es " << monto << endl;
	}
	return 0;
}

