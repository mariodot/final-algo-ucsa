Algoritmo ejercicio_10
	Definir n, i Como Entero;
	n = 0; i = 0;
	
	Imprimir "Suma de vectores A y B";
	Imprimir "Ingrese dimensión del vector";
	Leer n;
	
	Dimension a[n];
	Dimension b[n];
	Dimension c[n];
	
	// A
	Imprimir "Ingrese valores de vector A";
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i;
		Leer a[i];
	FinPara
	
	// B
	Imprimir "Ingrese valores de vector B";
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i;
		Leer b[i];
	FinPara
	
	// C
	Para i = 1 Hasta n Con Paso 1
		c[i] = a[i] + b[i];
	FinPara
	
	// Imprimir C
	Imprimir "Valores de Vector C";
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Valor ", i, ": ", c[i];
	FinPara
	
	Imprimir "Fin Proceso";
FinAlgoritmo
