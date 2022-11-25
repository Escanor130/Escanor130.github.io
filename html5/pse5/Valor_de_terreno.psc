Proceso Valor_de_terreno
	definir z Como Entero
	
	Escribir "ingrese la cantidad de metros cuadrados";
	Leer z;
	
	monto=z*1000000
	
	inicial=monto*0.3
	
	resto=monto*0.7
	
	cuota=resto/12
	
	escribir " el monto total del resto es de " ,monto, "  el cliente debera pagar una cuota inicial de " ,inicial, " el resto pendiente es de " ,resto, " y el valor por cuota es de " , cuota;
	
FinProceso