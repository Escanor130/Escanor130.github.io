SubProceso   par (n)
	Escribir "Digite un numero entero";
	
	
	
	Si ( n mod 2)=0 Entonces
		Escribir " el numero ", n," es par ";
	SiNo 
		escribir " el numero ", n, " es impar ";
	FinSi
	
FinSubProceso











Proceso par_e_impar
	
	Definir n Como Entero;
	
	Escribir " Digite un numero entero ";
	Leer n;
	
	
	par(n);
	
	
FinProceso
