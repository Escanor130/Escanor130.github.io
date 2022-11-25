Proceso Calculadora
	Definir op, n1,n2, resultado Como Real
	
	escribir "1 suma";
	escribir "2 resta";
	Escribir "3 multiplicacion";
	escribir "4 division";
	
	escribir "seleccione una opcion del menu";
	leer op;
	Escribir "ingrese el primer  numero ";
	Leer n1;
	
	Escribir "ingrese el segundo numero ";
	Leer n2;
	
	Segun op Hacer
		1:
			resultado<-n1+n2;
			escribir " la suma de ", n1, "+", n2, " es " , resultado;
		2:
			resultado<-n1-n2;
			escribir " la resta de ", n1, " - ", n2, " es " , resultado;
			
		3:
			resultado<-n1*n2;
			escribir " la multiplicacion de ", n1, " * ", n2, " es " , resultado;
			
		4:
			resultado<-n1/n2;
		  escribir " la division de ", n1, " / ", n2, " es " , resultado;
			
			
		De Otro Modo:
			escribir "seleccione una opcion del menu";
			
			
	Fin Segun
	
	
FinProceso