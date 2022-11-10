#include<iostream>
using namespace std;

int main() {
	string nombre;
	int respuesta_1;
	int respuesta_2;
	int respuesta_3;
	// Algoritmo para
	// Permitir que el usuario acceda a un curso superior
	// Para acceder, es necesario...
	// Tener un título de bachiller
	// O bien
	// Haber aprobado un exámen de admisión
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese su nombre: ";
	cin >> nombre;
	cout << "Bienvenido " << nombre << ", ¿Desea acceder a un curso de Técnico Superior?" << endl;
	cout << " " << endl;
	cout << "Ingrese una de las opciones:" << endl;
	cout << "(1) Sí" << endl;
	cout << "(2) No" << endl;
	cin >> respuesta_1;
	// PROCESAMIENTO Y DATOS DE SALIDA
	switch (respuesta_1) {
	case 1:
		cout << "¿Posee un título de bachiller?" << endl;
		cout << "Ingrese una de las opciones:" << endl;
		cout << "(1) Sí" << endl;
		cout << "(2) No" << endl;
		cin >> respuesta_2;
		switch (respuesta_2) {
		case 1:
			cout << "Siga las instrucciones para matricularse en el curso de Técnico Superior." << endl;
			// NO ACCEDIÓ
			break;
		case 2:
			cout << "¿Aprobó la prueba de admisión?" << endl;
			cout << "Ingrese una de las opciones:" << endl;
			cout << "(1) Sí" << endl;
			cout << "(2) No" << endl;
			cin >> respuesta_3;
			switch (respuesta_3) {
			case 1:
				cout << "¡Felicidades! Ha sido matriculado en el curso de Técnico Superior." << endl;
				break;
			case 2:
				cout << "Lo sentimos. No cumple con los requisitos para matricularse en este curso." << endl;
				break;
			}
			break;
		}
		break;
	case 2:
		cout << "Salir del programa." << endl;
		cin.get(); // a diferencia del pseudocódigo, espera un Enter, no cualquier tecla
		break;
	}
	return 0;
}

