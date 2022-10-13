/*
Nombre del archivo: Suma_Numeros.cpp
Autor: Eduardo González
Lugar: ITV

SINTAXIS UTILIZADA:
"Include" = Incluir en
"iostream" = Flujo de entrada y salida
"int" = Entero, tipo de dato
"double" = Real, tipo de dato
";" = Para definir una sentencia
"main" = Inicio del programa
"{}" = Define el inicio y fin de la función
"::" = Operador de resolución de ámbitos
"std::" = Declarar en Biblioteca Estándar de C++
"cout<<" = Apunta al dispositivo de salida estándar (pantalla)
"cin>>" = Tomar lo que el usuario ingresó con el dispositivo de entrada estándar (teclado) y guardar en variable
"return 0" = Devolver 0, todo salió bien
*/

#include<iostream>

int VariableGlobal = 100;

int main(){
	// Declarar variables
	int ValorA, ValorB, Suma;
	std::cout << "Esto se va a mostrar en la pantalla." << std::endl;
	std::cout << "Bienvenido al programa para sumar numeros." << std::endl;
	
	// Solicitar datos al usuario
	std::cout << "Ingrese el valor de A: ";
	std::cin >> ValorA;
	std::cout << "Ingrese el valor de B: ";
	std::cin >> ValorB;
	std::cout << "La variable global es " << VariableGlobal << std::endl;
	
	// Procesar datos del usuario
	Suma = ValorA + ValorB;
	
	// Presentar los resultados
	std::cout << "La suma de " << ValorA << " y " << ValorB << " es " << Suma;
	return 0;
}
