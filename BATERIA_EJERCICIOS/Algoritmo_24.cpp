#include<iostream>
#include<cmath>
using namespace std;

int main() {
	int a;
	int altura;
	int b;
	float c;
	float raiz_;
	float x_neg;
	float x_pos;
	// Algoritmo para
	// Calcular las raíces de una ecuación de segundo grado
	// Controlar el caso de que las soluciones sean imaginarias.
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo para calcular las raíces de una ecuación." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el valor de A: ";
	cin >> a;
	cout << " " << endl;
	cout << "Ingrese el valor de B: ";
	cin >> b;
	cout << " " << endl;
	cout << "Ingrese el valor de C: ";
	cin >> c;
	cout << " " << endl;
	// PROCESAMIENTO Y DATOS DE SALIDA
	raiz_ = (pow(b,2)-4*a*c);
	if (raiz_>0) {
		x_pos = -b+sqrtf(raiz_)/2*a;
		x_neg = -b-sqrtf(raiz_)/2*a;
		cout << "El valor de X positivo es: " << x_pos << endl;
		cout << "El valor de X negativo es: " << x_neg << endl;
	} else {
		cout << "Los valores obtenidos son imaginarios." << endl;
		cout << " " << endl;
		cout << "El valor de X positivo es: " << x_pos << endl;
		cout << "El valor de X negativo es: " << x_neg << endl;
	}
	return 0;
}

