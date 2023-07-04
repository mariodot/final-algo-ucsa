Algoritmo ejercicio_14
	Definir n, i, ultimo Como Entero;
	n = 0;  i = 0; ultimo = 0;
	Imprimir "Desplazamiento de Vector";
	Imprimir "Ingrese tamaño del vector: ";
	Leer n;
	
	Dimension v[n];
	
	// Leemos los valores para V
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese valor ", i, " del vector V";
		Leer v[i];
	FinPara
	
	// Shift 
	ultimo = v[n];
	Para i = n Hasta 1 Con Paso -1
		Si(i > 1)
			v[i] = v[i - 1];
		SiNo
			v[1] = ultimo;
		FinSi
	FinPara
	
	// Print
	Para i = 1 Hasta n Con Paso 1
		Imprimir v[i];
	FinPara

FinAlgoritmo
	