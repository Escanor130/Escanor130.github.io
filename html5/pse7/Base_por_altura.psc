Proceso Base_por_altura
	
	Definir n,a,b Como Real
	
	Escribir "1. triangulo";
	Escribir "2. rectangulo";
	escribir "3. paralelogramo";
	
	Escribir "seleccione una opcion";
	leer n;
	Escribir "ingrese la base por la figura";
	Leer a;
	
	Escribir "ingrese la altura de la figura";
	Leer b;
	
	Segun n Hacer
		1:
			area<-(a*b)/2
			Escribir "el area del triangulo es ",area;
			
		2:
			perimetro<-2*(a+b)
			Escribir "el del perimetro del paralelogramo es ",perimetro, " y su area es ",area;
			
		3:
			perimetro<-2*(a+b)
			area<-a*b
			Escribir "el perimetro del parelelogramo es ",perimetro, " y su area es ",area;
			
		De Otro Modo:
			Escribir "escoja una opcion valida"
	Fin Segun
	
	
	
	
	
FinProceso
