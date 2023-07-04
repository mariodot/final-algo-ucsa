Algoritmo ejercicio_24
	Definir i, j, m, n Como Entero;
	i = 0; j = 0; m = 0; n = 0;
	Imprimir "Suma de matrices";
	Imprimir "Ingresar tamaño de las filas: ";
	Leer m;
	Imprimir "Ingresar tamaño de las columnas: ";
	Leer n;
	
	Dimension a[m, n];
	Dimension b[m, n];
	Dimension c[m, n];
	
	// Leer matriz a
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			// Imprimir "Ingrese valor: ";
			a[i,j] = azar(10);
		FinPara
	FinPara
	
	// Leer matriz b
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			// Imprimir "Ingrese valor: ";
			b[i,j] = azar(10);
		FinPara
	FinPara
	
	// sumar a + b = c
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			c[i, j] = a[i, j] + b[i, j];
		FinPara
	FinPara
	
	// Imprimir Matriz c
	Imprimir "--- Matriz c ---";
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			Imprimir c[i,j], " ", Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
FinAlgoritmo