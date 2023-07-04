Algoritmo ejercicio_15
	Definir n, i, cont_par, i_par Como Entero;
	n = 0; i = 0; cont_par = 0; j = 0;
	Imprimir "Vector C con los elementos pares";
	Imprimir "Ingrese tamaño del vector: ";
	Leer n;
	
	Dimension x[n];
	
	// Leemos los valores para V
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i, ": ";
		Leer x[i];
		Si(x[i] MOD 2 = 0)
			cont_par = cont_par + 1;
		FinSi
	FinPara
	
	Dimension c[cont_par];
	
	Para i = 1 Hasta n Con Paso 1
		Si(x[i] MOD 2 = 0)
			j = j + 1;
			c[j] = x[i];
		FinSi
	FinPara
	
	// Imprimir 
	Para i = 1 Hasta j Con Paso 1
		Imprimir "Elemento ", i " de vector C: ", c[i];
	FinPara
	
FinAlgoritmo
	