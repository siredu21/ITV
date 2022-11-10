/*
Nombre del archivo: Cuerpos_Geometricos_Cpp.cpp
Evaluación: Tarea Diseño de algoritmos (Cuerpos geométricos) (20pts)
Autor: Eduardo González
Lugar: ITV

	// ** INSTRUCCIONES PARA BUEN USO DEL PROGRAMA **
	// Ingresar un nombre de usuario
	// Seleccionar una figura geométrica del MENÚ DE OPCIONES
	// Seleccionar opción '0' para regresar al MENÚ DE OPCIONES
	// O bien...
	// Seleccionar el tipo de operación que desea realizar
	// Ingresar los valores correspondientes
	// *** ACLARACIÓN ***
	// SI INGRESA VALORES INVÁLIDOS EN 3 OCASIONES SEGUIDAS, EL PROGRAMA LO BLOQUEARÁ TEMPORALMENTE
	// Para salir del programa, regresar al MENÚ DE OPCIONES y seleccionar opción '0'
*/

#include<iostream>
#include<locale.h>
#include<cmath>
#include<stdio.h>
#include<wchar.h>
#include<locale.h>
#include<stdlib.h>
#include<cstdlib>
#include<conio.h>

using namespace std;

	// DEFINIR VARIABLES
int main() {
	float altura;
	float apotema;
	float apotema_piramide;
	float area;
	float area_base;
	float area_basemayor;
	float area_basemenor;
	float area_lateral;
	float area_pentagono;
	float area_total;
	float arista;
	float diagonal;
	float diametro;
	float generatriz;
	int intentos;
	float longitud_;
	float longitud_lados;
	string nombre_usuario;
	float numero_grados;
	int opciones_figura;
	int opciones_formula;
	int opciones_salir;
	float perimetro_base;
	float perimetro_basemayor;
	float perimetro_basemenor;
	float perimetro_mayor;
	float perimetro_menor;
	float pi;
	float profundidad;
	float radio;
	float radio_sup;
	bool repite;
	float volumen;

	repite = true;
	
	setlocale(LC_CTYPE, "Spanish");
	
	system("color F0");
	
	// MENSAJE DE BIENVENIDA
	cout << "Bienvenido al asistente de operaciones para figuras geometricas." << endl;
	cout << "** Elaborado por Eduardo Gonzalez **" << endl;
	cout << " " << endl;
	cout << "Presiona una tecla para continuar..." << endl;
	cin.get();
	
	system("cls");
	
	// DATOS DE ENTRADA
	cout << "Ingrese su nombre: " << endl;
	cin >> nombre_usuario;
	
	intentos = 3;
	
	do {
		
		system("cls");

		cout << "HOLA, " << nombre_usuario << endl;
		cout << "Seleccione la figura que desea ver: " << endl;
		
		cout << " " << endl;
		
		cout << "MENU DE OPCIONES" << endl;
		cout << "(1) PRISMA" << endl;
		cout << "(2) CILINDRO" << endl;
		cout << "(3) PIRAMIDE" << endl;
		cout << "(4) CONO" << endl;
		cout << "(5) ESFERA" << endl;
		cout << "(6) ORTOEDRO" << endl;
		cout << "(7) TETRAEDRO" << endl;
		cout << "(8) HEXAEDRO" << endl;
		cout << "(9) OCTAEDRO" << endl;
		cout << "(10) DODECAEDRO" << endl;
		cout << "(11) ICOSAEDRO" << endl;
		cout << "(0) SALIR DEL PROGRAMA" << endl;
		
		cout << " " << endl;
		
		cout << "Ingrese una opcion: ";
		cin >> opciones_figura;
		
		system("cls");
		
		// ESTRUCTURAS SEGUN PARA CADA FIGURA
		switch (opciones_figura) {
		case 1:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Prisma Pentagonal *****" << endl;
				cout << "(1) Area Lateral" << endl;
				cout << "(2) Area Total" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
					
				case 1:
					cout << "Calcular Area Lateral del prisma" << endl;
					// DATOS DE ENTRADA
					cout << "Ingrese la longitud de los lados: ";
					cin >> longitud_lados;
					cout << "Ingrese la altura: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((longitud_lados<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						perimetro_base = (5*longitud_lados);
						area_lateral = (perimetro_base*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Perimetro de la base = " << perimetro_base << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
					
				case 2:
					cout << "Calcular Area Total del prisma" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la longitud de los lados: ";
					cin >> longitud_lados;
					cout << "Ingrese la altura: ";
					cin >> altura;
					cout << "Ingrese la apotema: ";
					cin >> apotema;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((longitud_lados<=0 || altura<=0 || apotema<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						perimetro_base = (5*longitud_lados);
						area_lateral = (perimetro_base*altura);
						area_base = (perimetro_base*apotema/2);
						area_total = (area_lateral+2*area_base);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Perimetro de la base= " << perimetro_base << endl;
						cout << "Area lateral= " << area_lateral << endl;
						cout << "Area de la base = " << area_base << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
					
				case 3:
					cout << "Calcular Volumen del prisma" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la longitud de los lados: ";
					cin >> longitud_lados;
					cout << "Ingrese la altura: ";
					cin >> altura;
					cout << "Ingrese la apotema: ";
					cin >> apotema;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((longitud_lados<=0 || altura<=0 || apotema<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						perimetro_base = (5*longitud_lados);
						area_base = (perimetro_base*apotema/2);
						volumen = (area_base*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Perimetro de la base= " << perimetro_base << endl;
						cout << "Area de la base = " << area_base << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
					
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
					
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles:" << intentos-1 << endl;
					intentos = intentos-1;
				}
				
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// CILINDRO
			break;
			
		case 2:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Cilindro *****" << endl;
				cout << "(1) Area Lateral" << endl;
				cout << "(2) Area Total" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				switch (opciones_formula) {
					
				case 1:
					cout << "Calcular Area Lateral del cilindro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el diametro del cilindro: ";
					cin >> diametro;
					cout << "Ingrese la altura del cilindro: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((diametro<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						radio = (diametro/2);
						perimetro_base = (2*M_PI*radio);
						area_lateral = (perimetro_base*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Radio = " << radio << endl;
						cout << "Perimetro de la base = " << perimetro_base << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
					
				case 2:
					cout << "Calcular Area Total del cilindro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el diametro del cilindro: ";
					cin >> diametro;
					cout << "Ingrese la altura del cilindro: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((diametro<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						radio = (diametro/2);
						perimetro_base = (2*M_PI*radio);
						area_lateral = (perimetro_base*altura);
						area_base = (M_PI*pow(radio,2));
						area_total = (area_lateral+(2*area_base));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Radio = " << radio << endl;
						cout << "Perimetro de la base = " << perimetro_base << endl;
						cout << "Area lateral = " << area_lateral << endl;
						cout << "Area de la base = " << area_base << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
					
				case 3:
					cout << "Calcular Volumen del cilindro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el diametro del cilindro: ";
					cin >> diametro;
					cout << "Ingrese la altura del cilindro: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((diametro<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						radio = (diametro/2);
						area_base = (M_PI*pow(radio,2));
						volumen = (area_base*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Radio = " << radio << endl;
						cout << "Area de la base = " << area_base << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
					
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
					
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// PIRAMIDE
			break;
		case 3:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Piramide *****" << endl;
				cout << "(1) Area Lateral" << endl;
				cout << "(2) Area Total" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(4) Area lateral del tronco" << endl;
				cout << "(5) Area total del tronco" << endl;
				cout << "(6) Volumen del tronco" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area Lateral de la piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Perimetro de la base de la piramide: ";
					cin >> perimetro_base;
					cout << "Ingrese el Apotema de la piramide: ";
					cin >> apotema_piramide;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((perimetro_base<=0 || apotema_piramide<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_lateral = (perimetro_base*apotema_piramide/2);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
				case 2:
					cout << "Calcular Area Total de la piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Area Lateral de la piramide: ";
					cin >> area_lateral;
					cout << "Ingrese el Area de la base de la piramide: ";
					cin >> area_base;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((area_lateral<=0 || area_base<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_total = (area_lateral+area_base);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
				case 3:
					cout << "Calcular Volumen de la piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Area de la Base de la piramide: ";
					cin >> area_base;
					cout << "Ingrese la Altura de la piramide: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((area_base<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (area_base*altura/3);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 4:
					cout << "Calcular Area Lateral del tronco de piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Perimetro Mayor de la base de la piramide: ";
					cin >> perimetro_basemayor;
					cout << "Ingrese el Perimetro Menor de la base de la piramide: ";
					cin >> perimetro_basemenor;
					cout << "Ingrese el Apotema de la piramide: ";
					cin >> apotema_piramide;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((perimetro_basemayor<=0 || perimetro_basemenor<=0 || apotema_piramide<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_lateral = (perimetro_mayor+perimetro_menor/2*(apotema_piramide));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
				case 5:
					cout << "Calcular Area Total del tronco de piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Area Lateral de la piramide: ";
					cin >> area_lateral;
					cout << "Ingrese el Area de la Base Mayor de la piramide: ";
					cin >> area_basemayor;
					cout << "Ingrese el Area de la Base Menor de la piramide: ";
					cin >> area_basemenor;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((area_basemayor<=0 || area_basemenor<=0 || area_lateral<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_total = (area_lateral+area_basemayor+area_basemenor);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
				case 6:
					cout << "Calcular Volumen del tronco de piramide" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el Area de la Base de la piramide: ";
					cin >> area_base;
					cout << "Ingrese la Altura de la piramide: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((area_base<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (1/3*altura*(area_basemayor+area_basemenor+sqrtf(area_basemayor*area_basemenor)));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// CONO
			break;
		case 4:
			intentos = 3;
			do {
				
				system("cls");
			
				cout << "***** Cono *****" << endl;
				cout << "(1) Area Lateral" << endl;
				cout << "(2) Area Total" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(4) Area lateral del tronco" << endl;
				cout << "(5) Area total del tronco" << endl;
				cout << "(6) Volumen del tronco" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area Lateral del cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese la generatriz del cono: ";
					cin >> generatriz;
					cout << "Ingrese la altura del cono: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || generatriz<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_lateral = (M_PI*radio*generatriz);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
				case 2:
					cout << "Calcular Area Total del cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese la generatriz del cono: ";
					cin >> generatriz;
					cout << "Ingrese la altura del cono: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || generatriz<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_total = (M_PI*radio*(generatriz+radio));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
				case 3:
					cout << "Calcular Volumen del cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese la generatriz del cono: ";
					cin >> generatriz;
					cout << "Ingrese la altura del cono: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || generatriz<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (M_PI*pow(radio,2)*altura/3);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 4:
					cout << "Calcular Area Lateral del tronco de cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese el radio superior del cono: ";
					cin >> radio_sup;
					cout << "Ingrese la generatriz del cono: ";
					cin >> generatriz;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || radio_sup<=0 || generatriz<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_lateral = (M_PI*generatriz*(radio_sup*radio));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Lateral = " << area_lateral << endl;
					}
					break;
				case 5:
					cout << "Calcular Area Total del tronco de cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese la generatriz del cono: ";
					cin >> generatriz;
					cout << "Ingrese la altura del cono: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || generatriz<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_total = (M_PI*radio*(generatriz+radio));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Total = " << area_total << endl;
					}
					break;
				case 6:
					cout << "Calcular Volumen del tronco de cono" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio del cono: ";
					cin >> radio;
					cout << "Ingrese el radio superior del cono: ";
					cin >> radio_sup;
					cout << "Ingrese la altura del cono: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || radio_sup<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (1/3*M_PI*altura*(pow(radio_sup,2)+pow(radio,2)+radio_sup*radio));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// ESFERA
			break;
		case 5:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Esfera *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Volumen" << endl;
				cout << "(3) Area del casquete esferico" << endl;
				cout << "(4) Volumen del casquete esferico" << endl;
				cout << "(5) Area de la zona esferica" << endl;
				cout << "(6) Volumen de la zona esferica" << endl;
				cout << "(7) Huso esferico" << endl;
				cout << "(8) Cuna esferica" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area de la esfera" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio de la esfera: ";
					cin >> radio;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (4*M_PI*pow(radio,2));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular Volumen de la esfera" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio de la esfera: ";
					cin >> radio;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (4/3*M_PI*pow(radio,3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 3:
					cout << "Calcular Area del casquete esferico" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de radio superior: ";
					cin >> radio_sup;
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio_sup<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (2*M_PI*radio_sup*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 4:
					cout << "Calcular Volumen del casquete esferico" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de radio superior: ";
					cin >> radio_sup;
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio_sup<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (M_PI*pow(altura,2)*(3*radio_sup-altura)/3);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 5:
					cout << "Calcular Area de la zona esferica" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de radio superior: ";
					cin >> radio_sup;
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio_sup<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (2*M_PI*radio_sup*altura);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 6:
					cout << "Calcular Volumen de la zona esferica" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de radio superior: ";
					cin >> radio_sup;
					cout << "Ingrese el valor de radio: ";
					cin >> radio;
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio_sup<=0 || radio<=0 || altura<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (M_PI*altura*(pow(altura,2)+3*pow(radio_sup,2)+3*pow(radio,2))/6);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 7:
					cout << "Calcular Huso esferico" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio de la esfera: ";
					cin >> radio;
					cout << "Ingrese el numero de grados de la esfera: ";
					cin >> numero_grados;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || numero_grados<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (4*M_PI*pow(radio,2)*numero_grados/360);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 8:
					cout << "Calcular Cuna esferica" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el radio de la esfera: ";
					cin >> radio;
					cout << "Ingrese el numero de grados de la esfera: ";
					cin >> numero_grados;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((radio<=0 || numero_grados<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (4/3*M_PI*pow(radio,3)*numero_grados/360);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// ORTOEDRO
			break;
		case 6:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Ortoedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Diagonal" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del ortoedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					cout << "Ingrese el valor de longitud: ";
					cin >> longitud_;
					cout << "Ingrese el valor de profundidad: ";
					cin >> profundidad;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((altura<=0 || longitud_<=0 || profundidad<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (2*(altura*longitud_+altura*profundidad+longitud_*profundidad));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular Diagonal del ortoedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					cout << "Ingrese el valor de longitud: ";
					cin >> longitud_;
					cout << "Ingrese el valor de profundidad: ";
					cin >> profundidad;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((altura<=0 || longitud_<=0 || profundidad<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						diagonal = (sqrtf(pow(altura,2)+pow(longitud_,2)+pow(profundidad,2)));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Diagonal = " << diagonal << endl;
					}
					break;
				case 3:
					cout << "Calcular Volumen del ortoedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de altura: ";
					cin >> altura;
					cout << "Ingrese el valor de longitud: ";
					cin >> longitud_;
					cout << "Ingrese el valor de profundidad: ";
					cin >> profundidad;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((altura<=0 || longitud_<=0 || profundidad<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (altura*longitud_*profundidad);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen= " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// TETRAEDRO
			break;
		case 7:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Tetraedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del tetraedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (pow(arista,2)*sqrtf(3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular Volumen del tetraedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (sqrtf(2)/12*pow(arista,3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// HEXAEDRO
			break;
		case 8:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Hexaedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Diagonal" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del hexaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (6*pow(arista,2));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular Diagonal del hexaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						diagonal = (arista*sqrtf(3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Diagonal = " << diagonal << endl;
					}
					break;
				case 3:
					cout << "Calcular Volumen del hexaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (pow(arista,3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// OCTAEDRO
			break;
		case 9:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Octaedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del octaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (2*pow(arista,2)*sqrtf(3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular Volumen del octaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese el valor de arista: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (sqrtf(2)/3*pow(arista,3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// DODECAEDRO
			break;
		case 10:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Dodecaedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Area Pentagonal" << endl;
				cout << "(3) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del dodecaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la arista del dodecaedro: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (3*pow(arista,2)*sqrtf(25+10*sqrtf(5)));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular el Area Pentagonal del dodecaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la arista del dodecaedro: ";
					cin >> arista;
					cout << "Ingrese el apotema del dodecaedro: ";
					cin >> apotema;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0 || apotema<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area_pentagono = (5/2*arista*apotema);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area Pentagonal = " << area_pentagono << endl;
					}
					break;
				case 3:
					cout << "Calcular el Volumen del dodecaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la arista del dodecaedro: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (1/4*(15+7*sqrtf(5)))*pow(arista,3);
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen= " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
			} while (!((intentos==0 || opciones_formula==0)));
			
			// ICOSAEDRO
			break;
		case 11:
			intentos = 3;
			do {
				
				system("cls");
				
				cout << "***** Icosaedro *****" << endl;
				cout << "(1) Area" << endl;
				cout << "(2) Volumen" << endl;
				cout << "(0) Regresar" << endl;
				cout << " " << endl;
				cout << "Ingrese una opcion: " << endl;
				cin >> opciones_formula;
				
				system("cls");
				
				switch (opciones_formula) {
				case 1:
					cout << "Calcular Area del icosaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la arista del icosaedro: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						area = (5*pow(arista,2)*sqrtf(3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Area = " << area << endl;
					}
					break;
				case 2:
					cout << "Calcular el Volumen del icosaedro" << endl;
					
					// DATOS DE ENTRADA
					cout << "Ingrese la arista del icosaedro: ";
					cin >> arista;
					
					// CONDICION SI, SINO PARA VALORES NEGATIVOS
					if ((arista<=0)) {
						cout << " " << endl;
						cout << "No puede ingresar valores negativos." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					} else {
						
						// PROCESAMIENTO DE DATOS
						volumen = (5/12*(3+sqrtf(5))*pow(arista,3));
						cout << " " << endl;
						
						// DATOS DE SALIDA
						cout << "RESULTADOS:" << endl;
						cout << "Volumen = " << volumen << endl;
					}
					break;
				case 0:
					cout << "Regresar al MENU" << endl;
					break;
				default:
					cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
					cout << "Intentos disponibles: " << intentos-1 << endl;
					intentos = intentos-1;
				}
				cout << " " << endl;
				cout << "Presiona una tecla para continuar" << endl;
				cin.get();
				_getch();
				
				system("cls");
				
			} while (!((intentos==0 || opciones_formula==0)));
			
			// SALIR DEL PROGRAMA
			break;
		case 0:
			break;
		default:
			cout << "Opcion NO VALIDA. Intentelo nuevamente." << endl;
			cout << "Intentos disponibles: " << intentos-1 << endl;
			intentos = intentos-1;
			cin.get();
			_getch();
			
			system("cls");
			
		}
	} while (!((opciones_figura==0 || intentos==0)));
	
	system("cls");
	
	// MENSAJES DE SALIDA DEL PROGRAMA
	if (opciones_figura==0) {
		cout << "Ingrese 0 para confirmar su salida. ";
		cin >> opciones_salir;
		cout << "Buena suerte " << nombre_usuario << ", regresa pronto :)" << endl;
	}
	if (intentos==0) {
		cout << "Lo sentimos, ha agotado su numero de intentos." << endl;
		cout << "Tomese un tiempo e intentelo mas tarde." << endl;
	}
	return 0;
}

