Algoritmo ejercicio_2
	Definir prom, suma Como Real;
	Definir i, t, c_num  Como Entero;
	i = 0; t = 0; prom = 0; suma = 0; c_num = 0;
	
	Imprimir "Promedio de componentes del arreglo distintos a cero";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer t;
	
	Dimension v1[t];
	
	Para i = 1 Hasta t Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta t Con Paso 1
		Si(v1[i] <> 0)
			suma = suma + v1[i];
			c_num = c_num + 1;
		FinSi
	FinPara
	
	prom = suma / c_num;
	
	Imprimir "El promedio de los componentes distintos a cero es: ", prom;
	Imprimir "Fin Proceso";
FinAlgoritmo
