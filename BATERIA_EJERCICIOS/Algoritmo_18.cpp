#include<iostream>
using namespace std;

int main() {
	string nombre_mes;
	int num_ano;
	int num_año;
	int num_dia;
	int num_mes;
	// Algoritmo para
	// Leer tres números que denoten una fecha (día, mes, año)
	// Comprobar que es una fecha válida
	// Si no es válida escribir un mensaje de error.
	// Si es válida, escribir la fecha cambiando el número del mes por su nombre
	// Ejemplo: Si se introduce 1 2 2021, se deberá imprimir "1 de febrero de 2021"
	// El año debe ser mayor que 0
	// DEFINIR VARIABLES
	// DATOS DE ENTRADA
	cout << "Ingrese el día: ";
	cin >> num_dia;
	cout << "Ingrese el mes: ";
	cin >> num_mes;
	cout << "Ingrese el año: ";
	cin >> num_ano;
	// PROCESAMIENTO Y DATOS DE SALIDA
	if ((num_dia>=1 && num_dia<=31) && (num_mes>=1 && num_mes<=12) && (num_ano>=1)) {
		switch (num_mes) {
		case 1:
			nombre_mes = "enero";
			break;
		case 2:
			nombre_mes = "febrero";
			break;
		case 3:
			nombre_mes = "marzo";
			break;
		case 4:
			nombre_mes = "abril";
			break;
		case 5:
			nombre_mes = "mayo";
			break;
		case 6:
			nombre_mes = "junio";
			break;
		case 7:
			nombre_mes = "julio";
			break;
		case 8:
			nombre_mes = "agosto";
			break;
		case 9:
			nombre_mes = "septiembre";
			break;
		case 10:
			nombre_mes = "octubre";
			break;
		case 11:
			nombre_mes = "noviembre";
			break;
		case 12:
			nombre_mes = "diciembre";
			break;
		}
		cout << " " << endl;
		cout << num_dia << " de " << nombre_mes << " de " << num_ano << endl;
	} else {
		cout << " " << endl;
		cout << "No son valores correctos." << endl;
	}
	return 0;
}

