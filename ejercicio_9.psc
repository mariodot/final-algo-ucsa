Algoritmo ejercicio_9
	Definir t, i, i_min, i_max Como Entero;
	t = 0; i = 0; i_min = 1; i_max = 1;
	
	Imprimir "M�ximo y m�nimo elemento de un vector";
	Imprimir "Ingrese dimensi�n del vector";
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
	
	Imprimir "Valor m�ximo: ", v[i_max], " - Posici�n: ", i_max;
	Imprimir "Valor m�nimo: ", v[i_min], " - Posici�n: ", i_min;
	Imprimir "Fin Proceso";
FinAlgoritmo
