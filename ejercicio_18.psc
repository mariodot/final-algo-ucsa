Algoritmo ejercicio_18
	Definir p, q, i, j Como Entero;
	Definir suma, prom Como Real;
	p = 0; q = 0; prom = 0; i = 0; j = 0;
    
    Imprimir "Ingrese las filas de la matriz: ";
	Leer p;
	Imprimir "Ingrese las columnas de la matriz: ";
	Leer q;
	
	Dimension m[p,q];
	
	// Leer matriz
	Para i = 1 Hasta p Con Paso 1
		Para j = 1 Hasta q Con Paso 1
			Imprimir "Ingrese valor: ";
			Leer m[i,j];
		FinPara
	FinPara
	
	// Recorrer matriz
	Para i = 1 Hasta p Con Paso 1
		Para j = 1 Hasta q Con Paso 1
			suma = suma + m[i, j];
		FinPara
	FinPara
	
	prom = suma / (p*q);
	
	Imprimir "El promedio es ", prom;
	
FinAlgoritmo