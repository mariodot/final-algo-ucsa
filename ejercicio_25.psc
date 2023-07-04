Algoritmo ejercicio_25
	Definir i, j, m, n, p, q, b_igual Como Entero;
	i = 0; j = 0; m = 0; n = 0; p = 0; q = 0; b_igual = 1;
	
	Imprimir "Igualdad de matrices";
	Imprimir "Ingresar tamaño de las filas de matriz A: ";
	Leer m;
	Imprimir "Ingresar tamaño de las columnas de matriz A: ";
	Leer n;
	
	Imprimir "Ingresar tamaño de las filas de matriz B: ";
	Leer p;
	Imprimir "Ingresar tamaño de las columnas de matriz B: ";
	Leer q;
	
	Dimension a[m, n];
	Dimension b[p, q];
	
	// Leer matriz a
	Para i = 1 Hasta m Con Paso 1
		Para j = 1 Hasta n Con Paso 1
			// Imprimir "Ingrese valor: ";
			a[i,j] = azar(10);
			
			// Para verificar caso igualdad
			// a[i,j] = 10;
			// b[i,j] = 10;
		FinPara
	FinPara
	
	// Leer matriz b
	Para i = 1 Hasta p Con Paso 1
		Para j = 1 Hasta q Con Paso 1
			// Imprimir "Ingrese valor: ";
			b[i,j] = azar(10);
			
			// Para verificar caso igualdad
			// a[i,j] = 10;
			// b[i,j] = 10;
		FinPara
	FinPara
	
	Si(m <> p O n <> q)
		// No tienen misma dimension
		b_igual = 0;
	SiNo
		// verificar valores
		Para i = 1 Hasta m Con Paso 1
			Para j = 1 Hasta n Con Paso 1
				Si(a[i, j] <> b[i, j])
					b_igual = 0;
				FinSi
			FinPara
		FinPara
	FinSi
	
	Si(b_igual = 0)
		Imprimir "Las matrices A y B no son iguales";
	SiNo
		Imprimir "Las matrices A y B son iguales";
	FinSi
	
FinAlgoritmo