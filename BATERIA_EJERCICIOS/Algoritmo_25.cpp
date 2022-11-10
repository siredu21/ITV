#include<iostream>
using namespace std;

int main() {
	float celsius;
	float fahrenheit;
	int opciones_;
	int opcion_;
	// Algoritmo para
	// Convertir de °C a °F o viceversa una temperatura 
	// Preguntar al usuario de qué sistema a qué sistema desea converti
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para conversión de temperatura." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "¿Qué desea realizar?" << endl;
	cout << "(1) Conversión de Celsius a Fahrenheit" << endl;
	cout << "(2) Conversión de Fahrenheit a Celsius" << endl;
	cout << " " << endl;
	cout << "Ingrese una opción: ";
	cin >> opciones_;
	// PROCESAMIENTO Y SALIDA DE DATOS
	switch (opciones_) {
	case 1:
		cout << "Ingrese el valor de Celsius: ";
		cin >> celsius;
		fahrenheit = 1.8*celsius+32;
		cout << "La conversión es igual a: " << fahrenheit << endl;
		// Fahrenheit a Celsius
		break;
	case 2:
		cout << "Ingrese el valor de Fahrenheit: ";
		cin >> fahrenheit;
		celsius = (fahrenheit-32)/1.8;
		cout << "La conversión es igual a: " << celsius << endl;
		break;
	}
	return 0;
}

