Algoritmo ejercicio_11
	Definir m, n, i, b_igual Como Entero;
	i = 0; b_igual = 1;
	Imprimir "Vectores iguales";
	Imprimir "Ingrese dimensión del vector A";
	Leer m;
	Imprimir "Ingrese dimensión del vector B";
	Leer n;
	Dimension a[m];
	Dimension b[n];
	// A
	Imprimir "Ingrese valores de vector A";
	Para i = 1 Hasta m Con Paso 1
		Imprimir "Ingrese valor ", i;
		Leer a[i];
	FinPara
	// B
	Imprimir "Ingrese valores de vector B";
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i;
		Leer b[i];
	FinPara
	Si(m <> n)
		Imprimir "Los vectores A y B no son iguales";
	SiNo
		Para i = 1 Hasta m Con Paso 1
			Si(a[i] <> b[i])
				b_igual = 0;
			FinSi
		FinPara
		
		Si(b_igual = 1)
			Imprimir "Los vectores A y B son iguales";
		SiNo
			Imprimir "Los vectores A y B no son iguales";
		FinSi
		
	FinSi
	
	Imprimir "Fin Proceso";
FinAlgoritmo
