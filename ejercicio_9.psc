Algoritmo ejercicio_9
	Definir t, i, i_min, i_max Como Entero;
	t = 0; i = 0; i_min = 1; i_max = 1;
	
	Imprimir "Máximo y mínimo elemento de un vector";
	Imprimir "Ingrese dimensión del vector";
	Leer t;
	
	Dimension v[t];
	
	Para i = 1 Hasta t Con Paso 1
		Imprimir "Ingrese valor ", i;
		Leer v[i];
	FinPara
	
	Para i = 1 Hasta t Con Paso 1
		Si(v[i] < v[i_min])
			i_min = i;
		FinSi
		
		Si(v[i] > v[i_max])
			i_max = i;
		FinSi
	FinPara
	
	Imprimir "Valor máximo: ", v[i_max], " - Posición: ", i_max;
	Imprimir "Valor mínimo: ", v[i_min], " - Posición: ", i_min;
	Imprimir "Fin Proceso";
FinAlgoritmo
