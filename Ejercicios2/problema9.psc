Proceso problema9
	// Definir varaibles
	Definir inversion, interes, intereses, total Como Real;
	Escribir 'Ingrese la cantidad de dinero invertida en el banco:';
	Leer inversion;
	Escribir 'Ingrese la tasa de interés de su banco: ';
	Leer interes;
	interes <- interes/100;
	intereses <- inversion*interes;
	Si intereses>7000 Entonces
		total <- inversion+intereses;
		Escribir 'El dinero total que tendrá es de: ', total;
	SiNo
		total <- inversion;
		Escribir 'El dinero total es: ', total;
	FinSi
FinProceso
