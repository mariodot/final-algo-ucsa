Algoritmo ejercicio_19
	Definir p, q, i, j, suma_par, cont_par, suma_impar, cont_impar Como Entero;
	Definir prom_par, prom_impar Como Real;
	p = 0; q = 0; i = 0; j = 0; suma_par = 0; suma_impar = 0; cont_par = 0; cont_impar = 0;
    
    Imprimir "Ingrese las filas de la matriz: ";
	Leer p;
	Imprimir "Ingrese las columnas de la matriz: ";
	Leer q;
	
	Dimension m[p,q];
	
	// Leer matriz
	Para i = 1 Hasta p Con Paso 1
		Para j = 1 Hasta q Con Paso 1
			Imprimir "Ingrese valor: ";
			Leer m[i,j];
		FinPara
	FinPara
	
	// Recorrer matriz
	Para i = 1 Hasta p Con Paso 1
		Para j = 1 Hasta q Con Paso 1
			Si(m[i, j] MOD 2 = 0)
				suma_par = suma_par + m[i, j];
				cont_par = cont_par + 1;
			SiNo
				suma_impar = suma_impar + m[i, j];
				cont_impar = cont_impar + 1;
			FinSi
		FinPara
	FinPara
	
	prom_par = suma_par / cont_par;
	prom_impar = suma_impar / cont_impar;
	
	Imprimir "La suma par es: ", suma_par;
	Imprimir "El promedio par es: ", prom_par;
	
	Imprimir "La suma impar es: ", suma_impar;
	Imprimir "El promedio impar es: ", prom_impar;
	
FinAlgoritmo