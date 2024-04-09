Proceso problema8
	// Definir variables
	Definir montoCompra, montoDescuento, pago Como Entero;
	montoDescuento <- 1000;
	Escribir 'Ingrese el monto de la compra: ';
	Leer montoCompra;
	Si montoCompra>montoDescuento Entonces
		pago <- montoCompra-(montoCompra*0.20);
		Escribir 'Al superar el monto de 1000 en su compra obtuvo un descuento de 20%, el pago total es: ', pago;
	SiNo
		pago <- montoCompra;
		Escribir 'El pago total es: ', pago;
	FinSi
FinProceso
