#include<iostream>
using namespace std;

int main() {
	int cant_hijos;
	float matricula_hijo;
	float monto_mensualidad;
	float monto_pagar;
	float monto_sociedad;
	// Algoritmo para
	// Calcular el monto a pagar por inscripción del nuevo año escolar para las familias con hijos en el colegio
	// Para ello seconoce el número de hijos que tiene la familia en el colegio, el monto de matrícula por niño, el monto de la mensualidad del mes de septiembre por niño y el monto de la sociedad de padres
	// Calcular el total a pagar por la familia, si la sociedad de padres se cobra una vez por familiar y si se otorga un descuento por la cantidad de hijos en el colegio que viene dado por la siguiente tabla:
	// 2 hijos - 10%
	// 3 hijos - 15%
	// >3 hijos - 20%
	// DEFINIR VARIABLES
	matricula_hijo = 300;
	monto_mensualidad = 700;
	monto_sociedad = 500;
	// ENUNCIADO
	cout << "Algoritmo para calcular el monto de inscripción." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese la cantidad de hijos que tiene en el colegio: ";
	cin >> cant_hijos;
	// PROCESAMIENTO Y SALIDA DE DATOS
	if (cant_hijos==2) {
		monto_pagar = (matricula_hijo*cant_hijos)+monto_mensualidad+monto_sociedad;
	}
	if (cant_hijos==3) {
		monto_pagar = (matricula_hijo*cant_hijos)+monto_mensualidad+monto_sociedad;
	}
	if (cant_hijos>3) {
		monto_pagar = (matricula_hijo*cant_hijos)+monto_mensualidad+monto_sociedad;
	}
	return 0;
}

