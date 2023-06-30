Algoritmo ejercicio_5
	Definir n, prom_p, prom_i, suma_p, suma_i Como Real;
	Definir i, c_impar, c_par Como Entero;
	n = 0; prom_p = 0; prom_i = 0; suma_p = 0; suma_i = 0; i = 0; c_impar = 0; c_par = 0;
	
	Imprimir "Promedio de valores en lugares pares e impares";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer n;
	
	Dimension v1[n];
	
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta n Con Paso 1
		Si(i MOD 2 = 0)
			suma_p = suma_p + v1[i];
			c_par = c_par + 1;
		SiNo
			suma_i = suma_i + v1[i];
			c_impar = c_impar + 1;
		FinSi
	FinPara
	
	prom_p = suma_p / c_par;
	prom_i = suma_i / c_impar;
	
	
	Imprimir "El promedio de los lugares pares es: ", prom_p;
	Imprimir "El promedio de los lugares impares es: ", prom_i;
	Imprimir "Fin Proceso";
FinAlgoritmo
