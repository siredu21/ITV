#include<iostream>
using namespace std;

int main() {
	string nombre_alumno;
	float notas_alumno;
	int opcion_;
	float practica;
	float problemas;
	float resultado;
	float teoria;
	// Algoritmo para
	// Calcular las calificaciones de un grupo de alumnos
	// La nota final de cada alumno se calcula según el siguiente criterio:
	// La parte práctica vale el 10%
	// La parte de problemas vale el 50%
	// La parte teórica el 40%
	// El algoritmo leerá el nombre del alumno, las tres notas, escribirá el resultado y volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía
	// Las notas deben estar entre 0 y 10, si no lo están, no imprimirá las notas, mostrará un mensaje de error y volverá a pedir otro alumno.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo de calcular la nota final." << endl;
	cout << " " << endl;
	// PROCESAMIENTO Y DATOS DE SALIDA
	do {
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "(1) SÍ" << endl;
		cout << "(2) NO" << endl;
		cout << "¿Desea añadir las notas de un alumno?";
		cin >> opcion_;
		cout << " " << endl;
		switch (opcion_) {
		case 1:
			cout << "Ingrese el nombre del alumno: ";
			cin >> nombre_alumno;
			cout << " " << endl;
			cout << "CATEGORÍA PRÁCTICA SE EVALÚA DE 0 A 10" << endl;
			cout << "Ingrese la nota del alumno en esta Categoría: ";
			cin >> practica;
			if (practica>10) {
				cout << "Valor fuera de rango." << endl;
			}
			cout << " " << endl;
			cout << "CATEGORÍA PROBLEMAS SE EVALÚA DE 0 A 50" << endl;
			cout << "Ingrese la nota del alumno en esta Categoría: ";
			cin >> problemas;
			if (problemas>50) {
				cout << "Valor fuera de rango." << endl;
			}
			cout << " " << endl;
			cout << "CATEGORÍA TEORÍA  SE EVALÚA DE 0 A 40" << endl;
			cout << "Ingrese la nota del alumno en esta categoría: ";
			cin >> teoria;
			if (teoria>40) {
				cout << "Valor fuera de rango." << endl;
			}
			cout << " " << endl;
			resultado = practica+problemas+teoria;
			cout << "La nota final de " << nombre_alumno << " es: " << resultado << endl;
			cout << " " << endl;
			cout << "Presione una tecla para continuar." << endl;
			cin.get(); // a diferencia del pseudocódigo, espera un Enter, no cualquier tecla
			// NO
			break;
		case 2:
			cout << "Confirmar su salida del programa." << endl;
			cin.get(); // a diferencia del pseudocódigo, espera un Enter, no cualquier tecla
			break;
		}
	} while (opcion_!=2);
	return 0;
}

