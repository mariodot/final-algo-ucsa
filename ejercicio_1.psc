Algoritmo ejercicio_1
	Definir suma, prom Como Real;
	Definir i Como Entero;
	suma = 0; prom = 0;
	Dimension v1[30];
	
	Imprimir "Suma y promedio de componentes del arreglo";
	
	Para i = 1 Hasta 30 Hacer
		Imprimir "Ingrese el componente ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta 30 Hacer
		suma = suma + v1[i];
	FinPara
	
	prom = suma / 30;
	Imprimir "La suma de los componentes es ", suma;
	Imprimir "La promedio de los componentes es ", prom;
	Imprimir "Fin Proceso";
FinAlgoritmo
