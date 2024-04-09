Proceso problema11
	// definir varibles
	Definir year Como Entero;
	// Proceso 
	Escribir 'Ingrese el year: ';
	Leer year;
	Si (year MOD 4=0) Entonces
		Si ((year MOD 100<>0) O (year MOD 400<>0)) Entonces
			Escribir 'El year ', year, ' es bisiesto';
		SiNo
			Escribir 'El year', year, ' no es bisiesto';
		FinSi
	SiNo
		Escribir 'El year', year, ' no es bisiesto';
	FinSi
FinProceso
