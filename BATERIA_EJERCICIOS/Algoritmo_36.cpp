#include<iostream>
using namespace std;

int main() {
	float nombre;
	float num_horas;
	float salario_basico;
	float salario_neto;
	// Algoritmo para
	// Leer el nombre de un empleado, el salario básico por hora y el número de horas trabajadas durante una semana
	// Calcule el salario neto, teniendo en cuenta que
	// Si el número de horas trabajadas durante la semana es mayor de 48 horas
	// Esas horas demás se consideran horas extras y tienen un recargo del 35% (incentivo). 
	// Imprima el nombre del empleado y su salario neto.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para calcular el salario neto." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el nombre del empleado: ";
	cin >> nombre;
	cout << " " << endl;
	cout << "Ingrese el salario básico por hora: ";
	cin >> salario_basico;
	cout << " " << endl;
	cout << "Ingrese el número de horas trabajadas: ";
	cin >> num_horas;
	cout << " " << endl;
	// PROCESAMIENTO
	return 0;
}

