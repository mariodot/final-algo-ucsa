Algoritmo ejercicio_21
	Definir i, j, suma, cont Como Entero;
	Definir prom Como Real;
	i = 0; j = 0; suma = 0; cont = 0; prom = 0;
	
	Dimension mt[10,10];
	
	// Leer matriz
	Para i = 1 Hasta 10 Con Paso 1
		Para j = 1 Hasta 10 Con Paso 1
			// Imprimir "Ingrese valor: ";
			mt[i,j] = azar(2001);
		FinPara
	FinPara
	
	// Recorrer matriz
	Para i = 1 Hasta 10 Con Paso 1
		Para j = 1 Hasta 10 Con Paso 1
			Si(mt[i, j] > 50 Y mt[i, j] < 2000)
				Imprimir mt[i, j];
				suma = suma + mt[i, j];
				cont = cont + 1;
			FinSi
		FinPara
	FinPara
	
	prom = suma / cont;
	
	Imprimir "La suma de elementos es: ", suma;
	Imprimir "El promedio de elementos es: ", prom;
FinAlgoritmo