Proceso VentadeZapatos
	
	Definir zapatos,descuento,precio Como Real;
	
	Escribir "Digite el precio del zapato ";
	Leer precio;
	
	
	Escribir "Escriba la cantidad de zapatos a comprar ";
	Leer zapatos;
	
	
	
	
	Si zapatos<10  Entonces
		Escribir "No hay ningun descuento disponible";
	SiNo
		Si zapatos>=10 y zapatos<20 Entonces
			valor=zapatos*precio
			descuento=valor*0.1
			total=valor-descuento
		
			Escribir "obtendra un descuento del 10% que equivale a $ ",descuento, " del valor de la compra ";
			Escribir "En total a pagar $",total;
		SiNo
			Si zapatos>20 y Zapatos<30 Entonces
				valor=zapatos*precio
				descuento=valor*0.2
				total=valor-descuento
				Escribir "usted obtendra un descuento del 20% que equivale a $ ",descuento, " del valor de la compra ";
				Escribir "En total a pagar $ ",total;
			
			SiNo
				Si zapatos>=30 Entonces
					valor=zapatos*precio
					descuento=valor*0.4
					total=valor-descuento
					Escribir "usted obtendra un descuento del 40% que equivale a $ ",descuento, " del valor de la compra ";
					Escribir "En total a pagar $",total;
				SiNo
					Escribir "escoja una opcion valida";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
