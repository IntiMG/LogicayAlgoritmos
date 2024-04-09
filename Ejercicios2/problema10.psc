Proceso problema10
	//definir variables
	Definir n, i, num, suma, producto Como Entero;
	
	suma <- 0;
	producto <- 1;
	
	//procesos
	Escribir "Escriba la cantidad de números: ";
	Leer n;
	
	Para i <- 1 hasta n Con Paso  1 hacer
		Escribir "Ingrese el número ", i, ":";
		Leer num;
		
	FinPara
	
	Si (num MOD 2 = 0) Entonces
		suma <- suma + num;
		Escribir "La suma de los pares es: ", suma;
	SiNo
		producto <- producto * num;
		Escribir "El producto de los números pares es: ", producto;
		
	FinSi
	Escribir "La suma de los pares es: ", suma;
	
FinProceso
