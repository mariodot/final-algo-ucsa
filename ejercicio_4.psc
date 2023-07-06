Algoritmo ejercicio_4
	Definir i, suma_e, suma_p, suma_n, n Como Entero;
	Definir suma_d Como Real;
	suma_e = 0; suma_d = 0; suma_p = 0; suma_n = 0; n = 0;
	
	Imprimir "Suma de números enteros, decimales, positivos y negativos";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer n;
	Dimension v1[n];
	
	Para i = 1 Hasta n Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta n Con Paso 1
		Si((v1[i] - trunc(v1[i])) = 0)
			suma_e = suma_e + v1[i];
			
			Si(v1[i] > 0)
				suma_p = suma_p + v1[i];
			FinSi
			
			Si(v1[i] < 0)
				suma_n = suma_n + v1[i];
			FinSi
			
		FinSi
		
		Si((v1[i] - trunc(v1[i])) <> 0)
			suma_d = suma_d + v1[i];
		FinSi
	FinPara
	
	Imprimir "La suma de los números enteros es: ", suma_e;
	Imprimir "La suma de los números decimales es: ", suma_d;
	Imprimir "La suma de los números positivos es: ", suma_p;
	Imprimir "La suma de los números negativos es: ", suma_n;
	
	Imprimir "Fin Proceso";
FinAlgoritmo
