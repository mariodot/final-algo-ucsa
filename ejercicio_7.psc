Algoritmo ejercicio_7
	// Consultar con Prof. Ivo
	Definir n Como Real;
	Definir i, max_pos Como Entero;
	i = 0; n = 0; max_pos = 1;
	
	Imprimir "Máximo elemento de un vector";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer n;
	
	Dimension v1[n];
	
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta n Con Paso 1
		Si(v1[i] > v1[max_pos])
			max_pos = i;
		FinSi
	FinPara
	
	Imprimir "El máximo elemento es: ", v1[max_pos], " - Posición: ", max_pos;
	Imprimir "Fin Proceso";
FinAlgoritmo
