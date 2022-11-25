SubProceso  Sumar ( n1,n2 )
	Escribir "La suma de: " ,n1,  " + " ,n2,  " = " ,n1+n2;
FinSubProceso

SubProceso  Resta( n1,n2 )
	Escribir "La resta de: " ,n1,  " - " ,n2,  " = " ,n1-n2;
FinSubProceso



SubProceso  Multiplicacion( n1,n2 )
	Escribir "La multiplicacion de: " ,n1,  " * " ,n2,  " = " ,n1*n2;
FinSubProceso


SubProceso  Division( n1,n2 )
	Escribir "La division de: " ,n1,  " / " ,n2,  " = " ,n1/n2;
FinSubProceso






Proceso Operaciones
	
	Definir n1,n2 Como real;
	Escribir "Digite el primer núnermo";
	Leer n1;
	Escribir "Digite el segundo número";
	Leer n2;
	
	
	
	Sumar(n1,n2);
	
	Resta(n1,n2);
	
	Multiplicacion(n1,n2);
	
	Division(n1,n2);
	
	
FinProceso
