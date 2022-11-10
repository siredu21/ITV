/*
Nombre del archivo: Tarea_Final.cpp
Evaluación: Tarea final (20pts)
Autor: Eduardo González
Lugar: ITV

	// INSTRUCCIONES DEL DOCENTE
	// Crear una aplicación en lenguaje C++ que le sea útil a cualquier estudiante de Técnico Superior en Electrónica Industrial
	// para resolver problemas relacionados con su ambiente laboral.
	// El codigo fuente de la aplicación deberá seguir las buenas prácticas abordadas en clase,
	// incluyendo el uso de estructuras de control para validar la entrada de datos de los usuarios,
	// el uso de arreglos unidimensionales o bidimensionales y el uso de funciones definidas por usted mismo.
	// Subir el código fuente de su aplicación a un repositorio de github llamado TareaFinal.
	// Fecha de entrega y defensa de la tarea el último día de clase.
	
	// CONCEPTO DE LA APLICACIÓN
	// Aplicación educativa dirigida a los estudiantes de Electrónica Industrial
	// Que complemente el proceso de estudio al facilitar un sistema de comprobacion rapida que abarca los temas correspondientes al primer año de carrera
	// Ofreciendo la oprotunidad de evaluar los conocimientos adquiridos mediante pruebas basicas de electrotecnia.
*/

#include<iostream>
#include<cmath>
#include<ctime>
#include<cstdlib>
#include<stdlib.h>
#include<conio.h>
using namespace std;

	// DEFINIR VARIABLES
int main() {
	
	float capacitancia;
	float capacitores;
	float capacitores_valor;
	int contador;
	float correcto;
	float corriente;
	int corrientes;
	float corrientes_valor;
	float corrientetotal_xc;
	float corrientetotal_xl;
	float corriente_r;
	float corriente_xc;
	float corriente_xl;
	float frecuencia;
	float impedancia;
	float incorrecto;
	float inductancia;
	int inductores;
	float inductores_valor;
	int intentos;
	int opciones_1;
	int opciones_2;
	int opciones_3;
	int opciones_4;
	int opciones_5;
	int opciones_6;
	int opciones_7;
	int opciones_8;
	float pi;
	float porcentaje;
	float potencia;
	int preguntas;
	float reactancia_capacitiva;
	float reactancia_inductiva;
	float resistencia;
	int resistencias;
	float resistencias_valor;
	int respuesta;
	float suma_paralelo;
	float suma_serie;
	float total_paralelo;
	float total_serie;
	float voltaje;
	int voltajes;
	float voltajes_valor;
	float voltaje_c;
	float voltaje_l;
	float voltaje_r;
	float voltaje_xc;
	float voltaje_xl;
	
	system("color F9");

	// BIENVENIDA
	
cout << "#######  ########" << endl;
cout << " ##  ##  #  ##  #          ##" << endl;
cout << " ##         ##             ##" << endl;
cout << " ####       ##           ######" << endl;
cout << " ##         ##             ##" << endl;
cout << " ##  ##     ##             ##" << endl;
cout << "#######    ####" << endl;
	
	cout << " " << endl;
	
	cout << "Bienvendio a ELECTROTOOLS +" << endl;
	cout << " " << endl;
	cout << "Presiona una tecla para continuar..." << endl;
	cin.get();
	
	system("cls");
	
	// ESTRUCTURAS REPETIR Y SEGUN DEL MENU PRINCIPAL
	intentos = 3;
	do {
		
		system("cls");
		
		cout << "MENU PRINCIPAL" << endl;
		cout << "(1) Ingresar" << endl;
		cout << "(2) Salir" << endl;
		cout << "(3) Instrucciones" << endl;
		cout << "(4) Desarrollador" << endl;
		cout << " " << endl;
		cout << "Digite su opcion: ";
		cin >> opciones_1;
		
		system("cls");
		
		switch (opciones_1) {
		case 1:
			// ESTRUCTURAS REPETIR Y SEGUN DEL MENU DE OPCIONES
			intentos = 3;
			do {
				cout << "MENU DE OPCIONES" << endl;
				cout << "(1) Ley de Ohm" << endl;
				cout << "(2) Analisis de Circuitos en Serie" << endl;
				cout << "(3) Analisis de Circuitos en Paralelo" << endl;
				cout << "(4) Analisis de Circuitos RL" << endl;
				cout << "(5) Analisis de Circuitos RC" << endl;
				cout << "(6) Compruebe sus conocimientos" << endl;
				cout << "(0) Regresar al Menu" << endl;
				cout << " " << endl;
				cout << "Digite su opcion: ";
				cin >> opciones_2;
				
				system("cls");
				
				switch (opciones_2) {
				case 1:
					intentos = 3;
					do {
						cout << "LEY DE OHM" << endl;
						cout << "(1) Voltaje" << endl;
						cout << "(2) Corriente" << endl;
						cout << "(3) Resistencia" << endl;
						cout << "(4) Potencia" << endl;
						cout << "(0) Regresar" << endl;
						cout << " " << endl;
						cout << "Digite su opcion: ";
						cin >> opciones_3;
						
						system("cls");
						
						switch (opciones_3) {
						case 1:
							cout << "CALCULAR VOLTAJE" << endl;
							
							// DATOS DE ENTRADA
							cout << "Ingrese el valor de la corriente: ";
							cin >> corriente;
							cout << "Ingrese el valor de la resistencia: ";
							cin >> resistencia;
							
							// CONDICIONES
							if (corriente<=0 || resistencia<=0) {
								cout << " " << endl;
								cout << "No puede ingresar valores negativos." << endl;
								cout << "Intentos disponibles:" << intentos-1 << endl;
								intentos = intentos-1;
							} else {
								voltaje = corriente*resistencia;
								cout << " " << endl;
								cout << "RESULTADOS" << endl;
								cout << "El voltaje es igual a: " << voltaje << endl;
							}
							
							// CALCULAR CORRIENTE
							break;
						case 2:
							cout << "CALCULAR CORRIENTE" << endl;
							
							// DATOS DE ENTRADA
							cout << "Ingrese el valor del voltaje: ";
							cin >> voltaje;
							cout << "Ingrese el valor de la resistencia: ";
							cin >> resistencia;
							
							// CONDICIONES
							if (voltaje<=0 || resistencia<=0) {
								cout << " " << endl;
								cout << "No puede ingresar valores negativos." << endl;
								cout << "Intentos disponibles:" << intentos-1 << endl;
								intentos = intentos-1;
							} else {
								corriente = voltaje/resistencia;
								cout << " " << endl;
								cout << "RESULTADOS" << endl;
								cout << "La corriente es igual a: " << corriente << endl;
							}
							
							// CALCULAR RESISTENCIA
							break;
						case 3:
							cout << "CALCULAR RESISTENCIA" << endl;
							
							// DATOS DE ENTRADA
							cout << "Ingrese el valor del voltaje: ";
							cin >> voltaje;
							cout << "Ingrese el valor de la corriente: ";
							cin >> corriente;
							
							// CONDICIONES
							if (voltaje<=0 || corriente<=0) {
								cout << " " << endl;
								cout << "No puede ingresar valores negativos." << endl;
								cout << "Intentos disponibles:" << intentos-1 << endl;
								intentos = intentos-1;
							} else {
								resistencia = voltaje/corriente;
								cout << " " << endl;
								cout << "RESULTADOS" << endl;
								cout << "La resistencia es igual a: " << resistencia << endl;
							}
							
							// CALCULAR POTENCIA
							break;
						case 4:
							cout << "CALCULAR POTENCIA" << endl;
							
							// DATOS DE ENTRADA
							cout << "Ingrese el valor del voltaje: ";
							cin >> voltaje;
							cout << "Ingrese el valor de la corriente: ";
							cin >> corriente;
							
							// CONDICIONES
							if (voltaje<=0 || corriente<=0) {
								cout << " " << endl;
								cout << "No puede ingresar valores negativos." << endl;
								cout << "Intentos disponibles:" << intentos-1 << endl;
								intentos = intentos-1;
							} else {
								potencia = voltaje*corriente;
								cout << " " << endl;
								cout << "RESULTADOS" << endl;
								cout << "La potencia es igual a: " << potencia << endl;
							}
							break;
						case 0:
							cout << "Regresar al MENU" << endl;
							break;
						default:
							cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
							cout << "Intentos disponibles:" << intentos-1 << endl;
							intentos = intentos-1;
						}
						cout << " " << endl;
						cout << "Presiona una tecla para continuar" << endl;
						cin.get();
						_getch();
						
						system("cls");
						
					} while (!(opciones_3==0 || intentos==0));
					
					// ANALISIS DE CIRCUITOS EN SERIE
					break;
				case 2:
					intentos = 3;
					do {
						cout << "ANALISIS DE CIRCUITOS EN SERIE" << endl;
						cout << "(1) Voltaje en Serie" << endl;
						cout << "(2) Corriente en Serie" << endl;
						cout << "(3) Resistencias en Serie" << endl;
						cout << "(0) Regresar" << endl;
						cout << " " << endl;
						cout << "Digite su opcion: ";
						cin >> opciones_4;
						
						system("cls");
						
						switch (opciones_4) {
						case 1:
							cout << "VOLTAJE EN SERIE" << endl;
							cout << "Es la suma de todos los voltajes en sus componentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de las caidas de tension: ";
							cin >> voltajes;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_serie = 0;
							while (contador<=voltajes) {
								cout << "Ingrese las caidas de tension: ";
								cin >> voltajes_valor;
								suma_serie = suma_serie+voltajes_valor;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de las caidas de tension en serie es: " << suma_serie << endl;
							break;
						case 2:
							cout << "CORRIENTE EN SERIE" << endl;
							cout << "Es la misma en todos sus componentes" << endl;
							break;
						case 3:
							cout << "RESISTENCIA EQUIVALENTE EN SERIE" << endl;
							cout << "Es la suma de todas las resistencias presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de resistencias: ";
							cin >> resistencias;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_serie = 0;
							while (contador<=resistencias) {
								cout << "Ingrese el valor de las resistencias: ";
								cin >> resistencias_valor;
								suma_serie = suma_serie+resistencias_valor;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de las resistencias en serie es: " << suma_serie << endl;
							break;
						case 0:
							cout << "Regresar al MENU" << endl;
							break;
						default:
							cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
							cout << "Intentos disponibles:" << intentos-1 << endl;
							intentos = intentos-1;
						}
						cout << " " << endl;
						cout << "Presiona una tecla para continuar" << endl;
						cin.get();
						_getch();
						
						system("cls");
						
					} while (!(opciones_4==0 || intentos==0));
					
					// ANALISIS DE CIRCUITOS EN PARALELO
					break;
				case 3:
					intentos = 3;
					
					contador = 1;
					suma_paralelo = 0;
					total_paralelo = 0;
					
					do {
						
						cout << "ANALISIS DE CIRCUITOS EN PARALELO" << endl;
						cout << "(1) Voltaje en Paralelo" << endl;
						cout << "(2) Corriente en Paralelo" << endl;
						cout << "(3) Resistencias en Paralelo" << endl;
						cout << "(0) Regresar" << endl;
						cout << " " << endl;
						cout << "Digite su opcion: ";
						cin >> opciones_5;
						
						system("cls");
						
						switch (opciones_5) {
						case 1:
							cout << "VOLTAJE EN PARALELO" << endl;
							cout << "Es el mismo en todos sus componentes" << endl;
							break;
						case 2:
							cout << "CORRIENTE EN PARALELO" << endl;
							cout << "Es la suma de todas las corrientes presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de corrientes: ";
							cin >> corrientes;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_paralelo = 0;
							while (contador<=corrientes) {
								cout << "Ingrese el valor de las resistencias: ";
								cin >> corrientes_valor;
								suma_paralelo = suma_paralelo+corrientes_valor;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de las corrientes en paralelo es: " << suma_paralelo << endl;
							break;
						case 3:
					
							cout << "RESISTENCIA EQUIVALENTE EN PARALELO" << endl;
							cout << "Es la inversa de la suma de las inversas de las resistencias presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de resistencias: ";
							cin >> resistencias;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_paralelo = 0;
							total_paralelo = 0;
							while (contador<=resistencias) {
								cout << "Ingrese el valor de las resistencias: ";
								cin >> resistencias_valor;
								suma_paralelo = suma_paralelo+1/resistencias_valor;
								total_paralelo = 1/suma_paralelo;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de las resistencias en paralelo es: " << total_paralelo << endl;
							break;
						case 0:
							cout << "Regresar al MENU" << endl;
							break;
						default:
							cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
							cout << "Intentos disponibles:" << intentos-1 << endl;
							intentos = intentos-1;
						}
						cout << " " << endl;
						cout << "Presiona una tecla para continuar" << endl;
						cin.get();
						_getch();
						
						system("cls");	
					} while (!(opciones_5==0 || intentos==0));
					
					// ANALISIS DE CIRCUITOS RL
					break;
				case 4:
					intentos = 3;
					
					contador = 1;
					suma_paralelo = 0;
					total_paralelo = 0;
					
					do {
						cout << "ANALISIS DE CIRCUITOS RL" << endl;
						cout << "(1) Inductores en Serie" << endl;
						cout << "(2) Voltaje con XL y R en Serie" << endl;
						cout << "(3) Impedancia con XL y R en Serie" << endl;
						cout << "(4) Inductores en Paralelo" << endl;
						cout << "(5) Corriente con XL y R en Paralelo" << endl;
						cout << "(6) Impedancia con XL y R en Paralelo" << endl;
						cout << "(7) Reactancia Inductiva" << endl;
						cout << "(0) Regresar" << endl;
						cout << " " << endl;
						cout << "Digite su opcion: ";
						cin >> opciones_6;
						
						system("cls");
						
						switch (opciones_6) {
						case 1:
							cout << "INDUCTORES EN SERIE" << endl;
							cout << "Es la suma de todas las inductancias presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de inductores: ";
							cin >> inductores;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_serie = 0;
							while (contador<=inductores) {
								cout << "Ingrese el valor de los inductores: ";
								cin >> inductores_valor;
								suma_serie = suma_serie+inductores_valor;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de los inductores en serie es: " << suma_serie << endl;
							break;
						case 2:
							cout << "VOLTAJE CON XL Y R EN SERIE" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el voltaje de la resistencia: ";
							cin >> voltaje_r;
							cout << "Ingrese el voltaje del inductor: ";
							cin >> voltaje_l;
							cout << " " << endl;
							
							// CONDICIONES
							voltaje_xl = sqrtf(pow(voltaje_r,2))+(pow(voltaje_l,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor del voltaje XL en serie es: " << voltaje_xl << endl;
							break;
						case 3:
							cout << "IMPEDANCIA CON XL Y R EN SERIE" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el valor de la resistencia: ";
							cin >> resistencia;
							cout << "Ingrese la reactancia inductiva: ";
							cin >> reactancia_inductiva;
							cout << " " << endl;
							
							// CONDICIONES
							impedancia = sqrtf(pow(resistencia,2))+(pow(reactancia_inductiva,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la impendancia XL en serie es: " << impedancia << endl;
							break;
						case 4:
							cout << "INDUCTORES EN PARALELO" << endl;
							cout << "Es la inversa de la suma de las inversas de las indcutancias presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de inductores: ";
							cin >> inductores;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_paralelo = 0;
							total_paralelo = 0;
							while (contador<=inductores) {
								cout << "Ingrese el valor de las resistencias: ";
								cin >> inductores_valor;
								suma_paralelo = suma_paralelo+1/inductores_valor;
								total_paralelo = 1/suma_paralelo;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de los inductores en paralelo es: " << total_paralelo << endl;
							break;
						case 5:
							cout << "CORRIENTE CON XL Y R EN PARALELO" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la corriente de la resistencia: ";
							cin >> corriente_r;
							cout << "Ingrese la corriente de la reactancia inductiva: ";
							cin >> corriente_xl;
							cout << " " << endl;
							
							// CONDICIONES
							corrientetotal_xl = sqrtf(pow(corriente_r,2))+(pow(corriente_xl,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la corriente total XL en paralelo es: " << corrientetotal_xl << endl;
							break;
						case 6:
							cout << "IMPEDANCIA CON XL Y R EN PARALELO" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el voltaje total: ";
							cin >> voltaje;
							cout << "Ingrese la corriente total: ";
							cin >> corriente;
							cout << " " << endl;
							
							// CONDICIONES
							impedancia = voltaje/corriente;
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la impendancia XL en paralelo es: " << impedancia << endl;
							break;
						case 7:
							cout << "REACTANCIA INDUCTIVA" << endl;
							cout << "Es la oposicion a la corriente alterna debido a la inductancia del circuito" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el valor de la inductancia: ";
							cin >> inductancia;
							cout << "Ingrese el valor de la frecuencia: ";
							cin >> frecuencia;
							cout << " " << endl;
							
							// CONDICIONES
							reactancia_inductiva = (2*M_PI)*frecuencia*inductancia;
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la reactancia inductiva es: " << reactancia_inductiva << endl;
							break;
						case 0:
							cout << "Regresar al MENU" << endl;
							break;
						default:
							cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
							cout << "Intentos disponibles:" << intentos-1 << endl;
							intentos = intentos-1;
						}
						cout << " " << endl;
						cout << "Presiona una tecla para continuar" << endl;
						cin.get();
						_getch();
						
						system("cls");
						
					} while (!(opciones_6==0 || intentos==0));
					
					// ANALISIS DE CIRCUITOS RC
					break;
				case 5:
					intentos = 3;
					do {
						
						contador = 1;
						suma_paralelo = 0;
						total_paralelo = 0;
						
						cout << "ANALISIS DE CIRCUITOS RC" << endl;
						cout << "(1) Capacitores en Serie" << endl;
						cout << "(2) Voltaje con XC y R en Serie" << endl;
						cout << "(3) Impedancia con XC y R en Serie" << endl;
						cout << "(4) Capacitores en Paralelo" << endl;
						cout << "(5) Corriente con XC y R en Paralelo" << endl;
						cout << "(6) Impedancia con XC y R en Paralelo" << endl;
						cout << "(7) Reactancia Capacitiva" << endl;
						cout << "(0) Regresar" << endl;
						cout << " " << endl;
						cout << "Digite su opcion: ";
						cin >> opciones_7;
						
						system("cls");
						
						switch (opciones_7) {
						case 1:
							cout << "CAPACITORES EN SERIE" << endl;
							cout << "Es la inversa de la suma de las inversas de los capacitores presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de capacitores: ";
							cin >> capacitores;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_serie = 0;
							total_serie = 0;
							while (contador<=capacitores) {
								cout << "Ingrese el valor de los capacitores: ";
								cin >> capacitores_valor;
								suma_serie = suma_serie+1/capacitores_valor;
								total_serie = 1/suma_serie;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de los capacitores en serie es: " << total_serie << endl;
							break;
						case 2:
							cout << "VOLTAJE CON XC Y R EN SERIE" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el voltaje de la resistencias: ";
							cin >> voltaje_r;
							cout << "Ingrese el voltaje del capacitor: ";
							cin >> voltaje_c;
							cout << " " << endl;
							
							// CONDICIONES
							voltaje_xc = sqrtf(pow(voltaje_r,2))+(pow(voltaje_c,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor del voltaje XC en serie es: " << voltaje_xc << endl;
							break;
						case 3:
							cout << "IMPEDANCIA CON XC Y R EN SERIE" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el valor de la resistencias: ";
							cin >> resistencia;
							cout << "Ingrese la reactancia capacitiva: ";
							cin >> reactancia_capacitiva;
							cout << " " << endl;
							
							// CONDICIONES
							impedancia = sqrtf(pow(resistencia,2))+(pow(reactancia_capacitiva,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la impedancia en serie es: " << impedancia << endl;
							break;
						case 4:
							cout << "CAPACITORES EN PARALELO" << endl;
							cout << "Es la suma de todas los capacitores presentes" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la cantidad de capacitores: ";
							cin >> capacitores;
							cout << " " << endl;
							
							// CONDICIONES
							contador = 1;
							suma_paralelo = 0;
							while (contador<=capacitores) {
								cout << "Ingrese el valor de los capacitores: ";
								cin >> capacitores_valor;
								suma_paralelo = suma_paralelo+capacitores_valor;
								contador = contador+1;
							}
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor total de los capacitores en paralelo es: " << suma_paralelo << endl;
							break;
						case 5:
							cout << "CORRIENTE CON XC Y R EN PARALELO" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese la corriente de la resistencia: ";
							cin >> corriente_r;
							cout << "Ingrese la corriente de la reactancia capacitiva: ";
							cin >> corriente_xc;
							cout << " " << endl;
							
							// CONDICIONES
							corrientetotal_xc = sqrtf(pow(corriente_r,2))+(pow(corriente_xc,2));
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la corriente total XC en paralelo es: " << corrientetotal_xc << endl;
							break;
						case 6:
							cout << "IMPEDANCIA CON XC Y R EN PARALELO" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el voltaje total: ";
							cin >> voltaje;
							cout << "Ingrese la corriente total: ";
							cin >> corriente;
							cout << " " << endl;
							
							// CONDICIONES
							impedancia = voltaje/corriente;
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la impedancia en paralelo es: " << impedancia << endl;
							break;
						case 7:
							cout << "REACTANCIA CAPACITIVA" << endl;
							cout << "Es la oposicion a la corriente alterna debido a la capacitancia del circuito" << endl;
							
							// DATOS DE ENTRADA
							cout << " " << endl;
							cout << "Ingrese el valor de la capacitancia: ";
							cin >> capacitancia;
							cout << "Ingrese el valor de la frecuencia: ";
							cin >> frecuencia;
							cout << " " << endl;
							
							// CONDICIONES
							reactancia_capacitiva = 1/(2*M_PI*frecuencia*capacitancia);
							cout << " " << endl;
							cout << "RESULTADOS" << endl;
							cout << "El valor de la reactancia capacitiva es: " << reactancia_capacitiva << endl;
							break;
						case 0:
							cout << "Regresar al MENU" << endl;
							break;
						default:
							cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
							cout << "Intentos disponibles:" << intentos-1 << endl;
							intentos = intentos-1;
						}
						cout << "Presiona una tecla para continuar" << endl;
						cin.get();
						_getch();
						
						system("cls");
						
					} while (!(opciones_7==0 || intentos==0));
					
					// COMPRUEBE SUS CONOCIMIENTOS
					break;
				case 6:
					intentos = 3;
					cout << "COMPRUEBE SUS CONOCIMIENTOS" << endl;
					cout << "Si desea evaluar su proceso de aprendizaje, realice la" << endl;
					cout << "siguiente prueba de conceptos basicos sobre electrotecnia" << endl;
					cout << " " << endl;
					cout << "(1) Aceptar" << endl;
					cout << "(2) Regresar" << endl;
					cout << " " << endl;
					cout << "Digite una opcion: ";
					cin >> opciones_8;
					
					system("cls");
					
					correcto = 0;
					incorrecto = 0;
					switch (opciones_8) {
					case 1:
						cout << "SELECCIONA LA RESPUESTA CORRECTA" << endl;
						cout << "Presione una tecla para comenzar..." << endl;
						cin.get();
						_getch();
						
						system("cls");
						
						preguntas = (rand()%2)+1;
						if (preguntas==1) {
							cout << "Elija la ecuacion correspondiente al Voltaje" << endl;
							cout << "(1) R / I" << endl;
							cout << "(2) R * I" << endl;
							cout << "(3) P * I" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==2) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						if (preguntas==2) {
							cout << "Elija el dispositivo pasivo de un circuito" << endl;
							cout << "(1) Inductor" << endl;
							cout << "(2) Fuente de Voltaje" << endl;
							cout << "(3) Transistor" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==1) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						preguntas = (rand()%2)+1;
						if (preguntas==1) {
							cout << "Elija la ecuacion correspondiente a la Potencia" << endl;
							cout << "(1) V * I" << endl;
							cout << "(2) R * I" << endl;
							cout << "(3) V / I" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==1) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						if (preguntas==2) {
							cout << "Un cortocircuito se produce cuando: " << endl;
							cout << "(1) Cuando el voltaje es mayor a 120V" << endl;
							cout << "(2) La resistencia es muy elevada" << endl;
							cout << "(3) La resistencia es nula en el circuito" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==3) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						preguntas = (rand()%2)+1;
						if (preguntas==1) {
							cout << "El sentido REAL de la corriente es de: " << endl;
							cout << "(1) Positivo a negativo" << endl;
							cout << "(2) Negativo a positivo" << endl;
							cout << "(3) Positivo a positivo" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==2) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						if (preguntas==2) {
							cout << "Un divisor de voltaje esta formado por: " << endl;
							cout << "(1) Resistencias en paralelo" << endl;
							cout << "(2) Resistencias en serie" << endl;
							cout << "(3) Inductores en paralelo" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==2) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						preguntas = (rand()%2)+1;
						if (preguntas==1) {
							cout << "Elija el codigo perteneciente a un diodo: " << endl;
							cout << "(1) ATW661" << endl;
							cout << "(2) LM317" << endl;
							cout << "(3) 1N4002" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==3) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						if (preguntas==2) {
							cout << "Elija el maximo de colores que existen en una resistencia: " << endl;
							cout << "(1) 12 colores" << endl;
							cout << "(2) 13 colores" << endl;
							cout << "(3) 14 colores" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==1) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						preguntas = (rand()%2)+1;
						if (preguntas==1) {
							cout << "Elija la ecuacion correspondiente a la corriente: " << endl;
							cout << "(1) V / R" << endl;
							cout << "(2) I * V" << endl;
							cout << "(3) P / R" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==1) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						if (preguntas==2) {
							cout << "Elija la funcion del osciloscopio: " << endl;
							cout << "(1) Estabilizar la frecuencia del circuito" << endl;
							cout << "(2) Generar resistencia en el circuito" << endl;
							cout << "(3) Mostrar el voltaje en funcion del tiempo" << endl;
							cout << " " << endl;
							cout << "Seleccione una respuesta: ";
							cin >> respuesta;
							if (respuesta==3) {
								correcto = correcto+1;
							} else {
								incorrecto = incorrecto+1;
							}
							
							system("cls");
						}
						cout << "Presione ENTER para conocer sus resultados" << endl;
						cin.get();
						_getch();
						
						system("cls");
						
						cout << "TUS RESULTADOS FINALES SON:" << endl;
						cout << " " << endl;
						cout << "Respuestas correctas: " << correcto << endl;
						cout << "Respuestas incorrectas: " << incorrecto << endl;
						cout << " " << endl;
						porcentaje = (correcto/5)*100;
						cout << "Tu porcentaje de aciertos es del: " << porcentaje << "%" << endl;
						if (porcentaje==100) {
							cout << "EXCELENTE RESULTADO :)" << endl;
						}
						if (porcentaje==80) {
							cout << "BUEN TRABAJO, SIGUE ADELANTE" << endl;
						}
						if (porcentaje==60) {
							cout << "PUEDES MEJORAR, NO TE DESANIMES" << endl;
						}
						if (porcentaje==40) {
							cout << "NO TE FUE BIEN, ESFUERZATE MAS" << endl;
						}
						if (porcentaje==20) {
							cout << "TUS RESULTADOS SON MUY MALOS, ESTUDIA" << endl;
						}
						if (porcentaje==0) {
							cout << "POR FAVOR, DIME QUE NO FUE DE CHILL :(" << endl;
						}
						break;
					case 2:
						cout << "Regresar al MENU" << endl;
						break;
					default:
						cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
						cout << "Intentos disponibles:" << intentos-1 << endl;
						intentos = intentos-1;
					}
					cout << " " << endl;
					cout << "Presiona una tecla para continuar" << endl;
					cin.get();
					_getch();
					
					system("cls");
					
					break;
				}
			} while (!(opciones_2==0 || intentos==0));
			break;
		case 2:
			cout << "Presiona una tecla para confirmar su salida" << endl;
			cin.get();
			_getch();
			break;
		case 3:
			cout << "DESCRIPCION DEL PROGRAMA" << endl;
			cout << " " << endl;
			cout << "Esta es un aplicacion educativa dirigida a los estudiantes de Electronica Industrial" << endl;
			cout << "y tiene como proposito complementar el proceso de estudio, facilitando un sistema de" << endl;
			cout << "comprobacion rapida que abarca los temas correspondientes al primer ano de carrera." << endl;
			cout << " " << endl;
			cout << "Como futuros Tecnicos en Electronica, somos conscientes de la extensa lista de posibilidades" << endl;
			cout << "que nos ofrece esta carrera. Por tal razon, he querido otorgar la oprotunidad de evaluar los" << endl;
			cout << "conocimientos adquiridos en este ciclo academico." << endl;
			cout << " " << endl;
			cout << "Presiona una tecla para regresar..." << endl;
			cin.get();
			_getch();
			
			system("cls");
			
			break;
		case 4:
			cout << "*** Aplicacion desarrollada por Eduardo Gonzalez ***" << endl;
			cout << "*** Ultima version estable 1.1 ***" << endl;
			cout << " " << endl;
			cout << "Lapso de creacion: 3 dias" << endl;
			cout << "* Version 1.2 disponible muy pronto *" << endl;
			cout << " " << endl;
			cout << "Presiona una tecla para regresar..." << endl;
			cin.get();
			_getch();
			
			system("cls");
			
			break;
		default:
			cout << "Opcion NO VALIDA. Intente nuevamente." << endl;
			cout << "Intentos disponibles:" << intentos-1 << endl;
			intentos = intentos-1;
			cout << " " << endl;
			cout << "Presiona una tecla para regresar..." << endl;
			cin.get();
			_getch();
			
			system("cls");
			
		}
	} while (!(opciones_1==2 || intentos==0));
	
	system("cls");
	
	if (intentos==0) {
		cout << "Ha acabado su numero de intentos disponibles :(" << endl;
		cout << "Intente de nuevo mas tarde" << endl;
	} else {
		cout << "Gracias por utilizar ELECTROTOOLS +" << endl;
		cout << "Regresa pronto :)" << endl;
	}
	return 0;
}
