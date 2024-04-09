Proceso problema2
	// Algoritmo que calcule el salario mensual, sabiendo el número de horas trabajadas y el valor por hora
	Definir horasTrabajadas Como Entero;
	Definir salarioMensual, valorHora Como Real;
	// procesos
	Escribir 'Ingrese el número de horas trabajadas: ';
	Leer horasTrabajadas;
	Escribir 'Ingrese el valor por hora: ';
	Leer valorHora;
	salarioMensual <- (horasTrabajadas*valorHora)*30;
	Escribir 'El salario mensual es de: ', salarioMensual, ' $';
FinProceso
