 Proceso Edades
		Definir edad Como Entero;
		
		Escribir "<<<Tipos de edades>>>";
		Escribir ".....................";
		
		Escribir "ingrese la edad de la persona";
		Leer edad;
		
		Si edad <= 12 Entonces
			Escribir "la persona es un niño ";
		SiNo
			Si edad >12 y edad <=40 Entonces
				Escribir "la persona es un joven ";
			SiNo
				Si edad >40 y edad <=60 Entonces
					Escribir "la persona es un adulto ";
				SiNo
					Si edad>60 Entonces
						Escribir "la persona es un adulto mayor";
					SiNo
						Escribir "ingrese una edad valida";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
FinProceso
	
