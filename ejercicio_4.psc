Algoritmo ejercicio_4
	Definir i, suma_e, suma_p, suma_n Como Entero;
	Definir suma_d Como Real;
	suma_e = 0; suma_d = 0; suma_p = 0; suma_n = 0;
	
	Imprimir "Suma de n�meros enteros, decimales, positivos y negativos";
	Dimension v1[5];
	
	Para i = 1 Hasta 5 Con Paso 1
		Imprimir "Ingrese el valor ", i;
		Leer v1[i];
	FinPara
	
	Para i = 1 Hasta 5 Con Paso 1
		// Limitaci�n de PSeInt, MOD no acepta valores no enteros
		Si(v1[i] MOD 1 = 0)
			suma_e = suma_e + v1[i];
			
			Si(v1[i] > 0)
				suma_p = suma_p + v1[i];
			FinSi
			
			Si(v1[i] < 0)
				suma_n = suma_p + v1[i];
			FinSi
			
		FinSi
		
		// Limitaci�n de PSeInt, MOD no acepta valores no enteros 
		Si(v1[i] MOD 1 <> 0)
			suma_d = suma_d + v1[i];
		FinSi
	FinPara
	
	Imprimir "La suma de los n�meros enteros es: ", suma_e;
	Imprimir "La suma de los n�meros decimales es: ", suma_d;
	Imprimir "La suma de los n�meros positivos es: ", suma_p;
	Imprimir "La suma de los n�meros negativos es: ", suma_n;
	
	Imprimir "Fin Proceso";
FinAlgoritmo
