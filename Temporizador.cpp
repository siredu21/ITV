/*
Nombre del archivo: Temporizador.cpp
Autor: Eduardo González
Lugar: ITV

*/

#include<iostream>
#include<ctime>
using namespace std;

void esperar(double t);

int main() {
	float minutos_;
	float segundos_;
	
	// TEMPORIZADOR
	minutos_ = 1;
	segundos_ = 00;
	while (minutos_>=0) {
		while (segundos_>=0) {
			
			system("cls");
			
			if (minutos_>9) {
				cout << ":" << minutos_;
			} else {
				cout << "0" << minutos_;
			}
			if (segundos_>9) {
				cout << ":" << segundos_ << endl;
			} else {
				cout << ":0" << segundos_ << endl;
			}
			esperar(1*1000);
			segundos_ = segundos_-1;
		}
		minutos_ = minutos_-1;
	}
	minutos_ = 0;
	segundos_ = 59;
	while (minutos_>=0) {
		while (segundos_>=0) {
			
			system("cls");
			
			if (minutos_>9) {
				cout << ":" << minutos_;
			} else {
				cout << "0" << minutos_;
			}
			if (segundos_>9) {
				cout << ":" << segundos_ << endl;
			} else {
				cout << ":0" << segundos_ << endl;
			}
			esperar(1*1000);
			segundos_ = segundos_-1;
		}
		minutos_ = minutos_-1;
	}
	return 0;
}

void esperar(double t) {
	clock_t t0 = clock();
	double e = 0;
	do {
		e = 1000*double(clock()-t0)/CLOCKS_PER_SEC;
	} while (e<t);
}

