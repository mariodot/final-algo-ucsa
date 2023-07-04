Algoritmo ejercicio_17
	Definir n, i, j, temp Como Entero;
	n = 0; i = 0; j = 0;
    
    Imprimir "Ingrese el tamaño del vector: ";
    Leer n;
	Dimension v[n];
	
    Para i = 1 Hasta n Hacer
        Imprimir "Ingrese el elemento ", i, " del vector: ";
        Leer v[i];
    FinPara
	
    Imprimir "Vector desordenado: ";
    Para i = 1 Hasta n Hacer
        Escribir v[i];
    FinPara
	
    Para i = 1 Hasta n - 1 Hacer
        Para j = 1 Hasta n - i Hacer
            Si v[j] > v[j + 1] Entonces
                temp = v[j];
                v[j] = v[j + 1];
                v[j + 1] = temp;
            FinSi
        FinPara
    FinPara
	
    Imprimir "Vector ordenado: ";
    Para i = 1 Hasta n Hacer
        Escribir v[i];
    FinPara
	
FinAlgoritmo