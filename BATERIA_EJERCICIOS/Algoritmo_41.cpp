#include<iostream>
using namespace std;

int main() {
	float cant_combustible;
	float cuadrado_num;
	float diesel;
	float numero_;
	int opcion_combustible;
	float pagar_diesel;
	float pagar_regular;
	float pagar_super;
	float raiz_num;
	float regular;
	float super;
	// Algoritmo para
	// Solicitar la cantidad (en litros) de combustible a echar a un vehículo
	// Mostrar el monto a pagar según la cantidad y el tipo de combustible solicitado
	// Tomando como referencia la siguiente tabla
	// Gasolina regular C$32.85
	// Gasolina súper C$33.48
	// Diesel C$28.45
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo del combustible." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	regular = 32.85;
	super = 33.48;
	diesel = 28.45;
	cout << "(1) Regular" << endl;
	cout << "(2) Super" << endl;
	cout << "(3) Diesel" << endl;
	cout << "¿Qué combustible desea echar?" << endl;
	cout << "Seleccione una opción: ";
	cin >> opcion_combustible;
	cout << " " << endl;
	// PROCESAMIENTO
	switch (opcion_combustible) {
	case 1:
		cout << "Ingrese la cantidad de combustible que requiere (EN LITROS): ";
		cin >> cant_combustible;
		pagar_regular = cant_combustible*regular;
		cout << "Su total a pagar es de: " << pagar_regular << endl;
		// SUPER
		break;
	case 2:
		cout << "Ingrese la cantidad de combustible que requiere (EN LITROS): ";
		cin >> cant_combustible;
		pagar_super = cant_combustible*super;
		cout << "Su total a pagar es de: " << pagar_super << endl;
		// DIESEL
		break;
	case 3:
		cout << "Ingrese la cantidad de combustible que requiere (EN LITROS): ";
		cin >> cant_combustible;
		pagar_diesel = cant_combustible*diesel;
		cout << "Su total a pagar es de: " << pagar_diesel << endl;
		// SALIR
		break;
	case 0:
		cout << "Presiona un tecla para confrimar su salida del programa." << endl;
		cin.get(); // a diferencia del pseudocódigo, espera un Enter, no cualquier tecla
		break;
	}
	cout << " " << endl;
	cout << "Muchas gracias por su compra, buen viaje." << endl;
	return 0;
}

