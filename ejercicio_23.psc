Algoritmo ejercicio_23
	Definir i, j, n, sum_dig, sum_inf, sum_sup Como Entero;
	i = 0; j = 0; n = 0; sum_dig = 0; sum_inf = 0; sum_sup = 0;
	Imprimir "Matriz cuadrada de orden N";
	Imprimir "Ingresar tamaño de la matriz cuadrada";
	Leer n;
	
	Dimension mt[n, n];
	
	// Leer matriz
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			// Imprimir "Ingrese valor: ";
			mt[i,j] = azar(10);
		FinPara
	FinPara
	
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Si(i = j)
				sum_dig = sum_dig + mt[i, j];
			FinSi
			Si(i < j)
				sum_sup = sum_sup + mt[i, j];
			FinSi
			Si(i > j)
				sum_inf = sum_inf + mt[i, j];
			FinSi
		FinPara
	FinPara
	
	// Imprimir Matriz
	Imprimir "";
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Imprimir mt[i,j], " ", Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
	
	Imprimir "Suma Diagonal: ", sum_dig;
	Imprimir "Suma Inferior: ", sum_inf;
	Imprimir "Suma Superior: ", sum_sup;
FinAlgoritmo