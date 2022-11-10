#include<iostream>
using namespace std;

int main() {
	int cant_cerveza;
	int cant_jamon;
	int cant_refresco;
	float total;
	float total_cerveza;
	float total_jamon;
	float total_refresco;
	// Algoritmo para
	// Leer el número de unidades consumidas de cada alimento ordenado
	// Calcular la cuenta total
	// Suponer que estos precios son fijos, es decir, que son:
	// Bocadillo de jamón C$ 1,5
	// Refresco C$ 1,05
	// Cerveza C$ 0,75
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para calcular la cuenta total a pagar." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de bocadillos de jamón consumidos: ";
	cin >> cant_jamon;
	cout << " " << endl;
	cout << "Ingrese la cantidad de refrescos consumidos: ";
	cin >> cant_refresco;
	cout << " " << endl;
	cout << "Ingrese la cantida de cervezas consumidas: ";
	cin >> cant_cerveza;
	cout << " " << endl;
	// PROCESAMIENTO Y SALIDA DE DATOS
	total_jamon = (1.5*cant_jamon);
	total_refresco = (1.05*cant_refresco);
	total_cerveza = (0.75*cant_cerveza);
	total = total_jamon+total_refresco+total_cerveza;
	cout << "El total de su cuenta a pagar es de: " << total << endl;
	cout << "GRACIAS POR SU COMPRA." << endl;
	return 0;
}

