#include<iostream>
using namespace std;

int main() {
	float billete;
	float distancia;
	int num_dias;
	float precio_km;
	// Algoritmo para
	// Determinar el precio de un billete de ida y vuelta por avión
	// Conociendo la distancia a recorrer, el número de días de estancia
	// Y sabiendo que si la distancia es superior a 1000 Km
	// Y el número de días de estancia es superior a 7
	// La línea aérea le hace un descuento del 30% (precio por kilómetro US$8.50).
	// DEFINIR VARIABLES
	precio_km = 8.50;
	// ENUNCIADO
	cout << "Algoritmo para determinar billete de ida y vuelta." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "¿Cuál será la distancia a recorrer en su viaje?" << endl;
	cin >> distancia;
	cout << "¿Cuántos días de estancia necesita?" << endl;
	cin >> num_dias;
	cout << " " << endl;
	// PROCESAMIENTO Y DATOS DE SALIDA
	if (distancia>1000 && num_dias>7) {
		billete = (precio_km*distancia)-(30*precio_km*distancia/100);
		cout << "Usted ha aplicado un descuento del 30%" << endl;
		cout << "El costo de su billete es de: " << billete << endl;
	} else {
		billete = precio_km*distancia;
		cout << "El costo de su billete es de: " << billete << endl;
	}
	return 0;
}

