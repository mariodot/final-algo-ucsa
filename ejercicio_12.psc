Algoritmo ejercicio_13
	Definir n, k, i Como Entero;
	n = 0; k = 0; i = 0;
	Imprimir "Producto del vector V por el valor K";
	Imprimir "Ingrese tamaño del vector: ";
	Leer n;
	Imprimir "Ingrese valor K: ";
	Leer k;
	
	Dimension v[n];
	Dimension a[n];
	
	// Leemos los valores para V
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i, " del vector V";
		Leer v[i];
		a[i] = k * v[i];
	FinPara
	
	// Imprimir A
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Valor ", i, ": ", a[i];
	FinPara
FinAlgoritmo
	