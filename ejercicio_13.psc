Algoritmo ejercicio_13
	Definir n, i, min_a, max_a Como Entero;
	n = 0; i = 0; min_a = 0; max_a = 0;
	Imprimir "Vectores A, B y C";
	Imprimir "Ingrese tamaño del vector: ";
	Leer n;
	
	Dimension a[n];
	Dimension b[n];
	Dimension c[n];
	
	// Leemos los valores para A
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i, " del vector A";
		Leer a[i];
	FinPara
	
	// Hallamos los elementos max y min
	// Inicializamos las variables al primer elemento del vector
	min_a = a[1];
	max_a = a[1];
	Para i = 1 Hasta n Con Paso 1
		Si (min_a > a[i])
			min_a = a[i];
		SiNo
			Si (max_a < a[i])
				max_a = a[i];
			FinSi
		FinSi
	FinPara
	
	// Construimos los vectores b y c
	Para i = 1 Hasta n Con Paso 1
		b[i] = a[i] - min_a;
		c[i] = max_a - a[i];
	FinPara

	Para i = 1 Hasta n Con Paso 1
		Imprimir "Pos " i, ": ", "A: ", a[i], " - B: ", b[i], " - C: ", c[i];
	FinPara
FinAlgoritmo
	