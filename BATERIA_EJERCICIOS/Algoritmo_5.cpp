#include<iostream>
#include<cmath>
using namespace std;

int main() {
	float cuadrado_num;
	float numero_;
	float raiz_num;
	// Algoritmo para
	// Leer un número por teclado
	// En caso de que...
	// El número sea 0 o menor que 0, se saldrá del programa imprimiendo antes un mensaje de error
	// Si es mayor que 0, se deberá calcular su cuadrado y la raíz cuadrada del mismo
	// Visualizar el número que ha tecleado el usuario y su resultado (Del numero X, su potencia es X y su raíz X).
	// DEFINIR VARIABLES
	// ENUNCIADO
	cout << "Algoritmo del mensaje de ERROR." << endl;
	cout << " " << endl;
	// DATOS DE ENTRADA
	cout << "Ingrese el número: ";
	cin >> numero_;
	cout << " " << endl;
	// PROCESAMIENTO
	if (numero_<=0) {
		cout << "Lo sentimos. Ha ocurrido un ERROR." << endl;
	} else {
		cuadrado_num = (pow(numero_,2));
		raiz_num = sqrtf(numero_);
		// DATOS DE SALIDA
		cout << "El número que ingresó es: " << numero_ << endl;
		cout << "El cuadrado del número es: " << cuadrado_num << endl;
		cout << "La raíz del resultado es: " << raiz_num << endl;
	}
	return 0;
}

