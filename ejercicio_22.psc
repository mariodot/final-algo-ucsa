Algoritmo ejercicio_22
	Definir i, j, n Como Entero;
	i = 0; j = 0; n = 0;
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
	// Imprimir antes
	Imprimir "--- Antes ---";
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Imprimir mt[i,j], " ", Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
	// Generar matriz triangular inferior
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Si(i < j)
				mt[i, j] = 0;
			FinSi
		FinPara
	FinPara
	// Imprimir despues
	Imprimir "";
	Imprimir "--- Después ---";
	Para i = 1 Hasta n Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Imprimir mt[i,j], " ", Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
FinAlgoritmo