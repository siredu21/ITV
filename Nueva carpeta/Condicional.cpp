/*
Nombre del archivo: Condicional.cpp
Autor: Eduardo González
Lugar: ITV
COMENTARIO: Ejemplos con estructura condicional (if / if...else / if...else...if)
*/

#include<iostream>

using namespace std;

int main(){
	
	// Estructura condicional o selectiva if
	
	bool Aprobado = false, Desercion = true;
	
	if (Aprobado) {
		cout << "Usted ha aprobado la asignatura." << endl;
	} else {
		cout << "Usted no ha aprobado la asignatura." << endl;
	}
	
	return 0;
}