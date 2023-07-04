Algoritmo ejercicio_20
	Definir m, n, i, j, suma_par, cont_par Como Entero;
	Definir prom_par Como Real;
	m = 0; n = 0; i = 0; j = 0; suma_par = 0; cont_par = 0;
    
    Imprimir "Ingrese las filas de la matriz: ";
	Leer m;
	Imprimir "Ingrese las columnas de la matriz: ";
	Leer n;
	
	Dimension mt[m,n];
	
	// Leer matriz
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Imprimir "Ingrese valor: ";
			Leer mt[i,j];
		FinPara
	FinPara
	
	// Recorrer matriz
	Para i = 1 Hasta m Con Paso 1
		Si(i MOD 2 = 0)
			Para j = 1 Hasta n Con Paso 1
				suma_par = suma_par + mt[i, j];
				cont_par = cont_par + 1;
			FinPara
		FinSi
	FinPara
	
	prom_par = suma_par / cont_par;
	
	Imprimir "La suma de filas pares es: ", suma_par;
	Imprimir "El promedio de filas pares es: ", prom_par;
FinAlgoritmo