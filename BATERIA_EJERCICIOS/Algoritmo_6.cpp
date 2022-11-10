#include<iostream>
using namespace std;

int main() {
	int cant_ninas;
	int cant_ninos;
	int cant_niñas;
	int cant_niños;
	float porcent_ninas;
	float porcent_ninos;
	float porcent_niñas;
	float porcent_niños;
	int total_estud;
	// Algoritmo para
	// Saber el porcentaje de niños y niñas en el curso
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Conocer el porcentaje estudiantes en el curso." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de niños: ";
	cin >> cant_ninos;
	cout << "Ingrese la cantidad de niñas: ";
	cin >> cant_ninas;
	cout << " " << endl;
	// PROCESAMIENTO
	total_estud = cant_ninos+cant_ninas;
	porcent_ninos = cant_ninos*100/total_estud;
	porcent_ninas = cant_ninas*100/total_estud;
	// DATOS DE SALIDA
	cout << "El porcentaje de niños en el curso es de: " << porcent_ninos << endl;
	cout << "El porcentaje de niñas en el curso es de: " << porcent_ninas << endl;
	return 0;
}

