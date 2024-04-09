Proceso problema5
	// Algoritmo para hacer la sumatoria de "n" números
	Definir n, i, num, suma Como Entero;
	suma <- 0;
	Escribir 'Ingrese la cantidad de numero a sumar: ';
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el numero: ';
		Leer num;
		suma <- suma+num;
	FinPara
	Escribir 'La sumatoria de los numero es: ', suma;
FinProceso
