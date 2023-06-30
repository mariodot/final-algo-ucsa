Algoritmo ejercicio_8
	Definir n, ac_r, ac_s, ac_t Como Real;
	Definir i, l, r, s, t Como Entero;
	i = 0; n = 0; l = 0; n = 0; ac_r = 0; ac_s = 0; ac_t = 0;r = 0; s = 0; t = 0;
	
	Imprimir "Almacenar en un vector";
	Imprimir "Ingrese la dimensión del arreglo";
	Leer l;
	Dimension v1[l];
	
	Para i = 1 Hasta l Con Paso 1
		Imprimir "Ingrese valor para posición ", i, ": ";
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta l Con Paso 1
		Si(v1[i] <= 5)
			ac_r = ac_r + v1[i];
			r = r + 1;
		FinSi
		
		Si(v1[i] > 5 Y v1[i] < 12)
			ac_s = ac_s + v1[i];
			s = s + 1;
		FinSi
		
		Si(v1[i] >= 12)
			ac_t = ac_t + v1[i];
			t = t + 1;
		FinSi
	FinPara
	
	Imprimir "Promedio de R: ", (ac_r / r);
	Imprimir "Promedio de S: ", (ac_s / s);
	Imprimir "Promedio de T: ", (ac_t / t);
	Imprimir "Fin Proceso";
FinAlgoritmo
