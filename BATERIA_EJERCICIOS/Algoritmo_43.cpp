#include<iostream>
#include<cmath>
using namespace std;

int main() {
	float acumulador;
	int anadir;
	float contador;
	float estatura;
	string lista;
	string nombre;
	float peso;
	float pesoideal;
	int telefono;
	
	// DEFINIR VARIABLES
	
	// ENUNCIADO
	cout << "BIENVENIDO AL ALGORITMO DE PESO IDEAL." << endl;
	
	// DATOS DE ENTRADA
	contador = 0;
	acumulador = 0;
	do {
		cout << "¿Desea añadir a una persona persona?" << endl;
		cout << "1 = SI, 2 = NO" << endl;
		cin >> anadir;
		contador = contador+1;
		acumulador = acumulador+1;
		cout << " " << endl;
		switch (anadir) {
		case 1:
			cout << "Anote el nombre de la persona: ";
			cin >> nombre;
			cout << "Anote el peso de la persona: ";
			cin >> peso;
			cout << "Anote la estatura de la persona: ";
			cin >> estatura;
			cout << "Anote el teléfono de la persona: ";
			cin >> telefono;
			
			// CONDICIONES ESPECÍFICAS
			pesoideal = peso/pow(estatura,2);
			if (pesoideal<=20) {
				cout << "La persona es delgada." << endl;
			}
			if (pesoideal>20 && pesoideal<23) {
				cout << "La persona es normal." << endl;
			}
			if (pesoideal>23 && pesoideal<26) {
				cout << "La persona tiene sobrepeso." << endl;
			}
			if (pesoideal>26) {
				cout << "La persona es obesa." << endl;
			}
			
			// CONDICIÓN PARA SER UN CLIENTE POTENCIAL
			if (pesoideal>23 && pesoideal<26 || pesoideal>23 && pesoideal<26) {
			}
			
			// NO
			break;
		case 2:
			cout << "PRESIONE UNA TECLA PARA CONTINUAR." << endl;
			cin.get();
			break;
		}
	} while (anadir!=2);
	return 0;
}

