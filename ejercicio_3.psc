Algoritmo ejercicio_3
	Definir n, prom, suma, c_impar Como Real;
	Definir i como Entero;
	n = 0; prom = 0; suma = 0; c_impar = 0; i = 0;
	
	Imprimir "Promedio de valores impares de un arreglo";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer n;
	
	Dimension v1[n];
	
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta n Con Paso 1
		Si(v1[i] MOD 2 <> 0)
			suma = suma + v1[i];
			c_impar = c_impar + 1;
		FinSi
	FinPara
	
	prom = suma / c_impar;
	
	Imprimir "El promedio de los componentes impares es: ", prom;
	Imprimir "Fin Proceso";
FinAlgoritmo
