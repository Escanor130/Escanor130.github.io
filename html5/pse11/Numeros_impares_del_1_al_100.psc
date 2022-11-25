Proceso primos_del_1_al_100
	
	Definir i,num,contador Como Entero;
	Escribir "Los numeros primos del 1 al 100 ";
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		num=1
		contador=0
		Mientras num<= i  Hacer
			Si i mod num == 0 Entonces
				contador=contador+1
			
				
			Fin Si
			num=num+1
		Fin Mientras
		
		Si contador == 2 Entonces
			Escribir "El numero: ",i, " es primo ";
		
		Fin Si
		
		
		
		
		
	
	
	Fin Para
	
FinProceso
 