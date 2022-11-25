Proceso datoscorporales
	Definir edad,fisico,altura,op Como Entero
	
	Escribir "<< Curva  de cresiemiento>> ";
	Escribir "1. hombre ";
	Escribir "2. mujeres ";
	Escribir "0. salir ";
	Escribir "escoja su sexo";
	Leer op
	
	
	Segun op Hacer
		1:
			Escribir "Digite edad la edad del paciente ";
			Leer edad
			
			Si edad>=11 y edad <15 Entonces
				Escribir "su peso de 45kg";
				Escribir "su altura debe ser de 157 ";
			SiNo
				Si edad>=15 y edad <19 Entonces
					Escribir "su peso de 66kg";
					Escribir "su altura debe ser de 176 cm";
				SiNo
					Si edad<=19 y edad <25 Entonces
						Escribir "su peso de 77kg";
						Escribir "su altura debe ser de 177";
					SiNo
						Si edad>=25 y edad <51 Entonces
							Escribir "su peso de 63kg";
							Escribir "su altura debe ser de 176";
						SiNo
							Si edad>=51 Entonces
								Escribir "su peso de 45kg";
								Escribir "su altura debe ser de 157";
							SiNo
								Escribir "Digite la edad del paciente";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
			
		2:
			Escribir "Digite edad la edad del paciente ";
			Leer edad
			
			Si edad>=11 y edad <15 Entonces
				Escribir "su peso de 46kg";
				Escribir "su altura debe ser de 157 ";
			SiNo
				Si edad>=15 y edad <19 Entonces
					Escribir "su peso de 55kg";
					Escribir "su altura debe ser de 163 cm";
				SiNo
					Si edad<=19 y edad <25 Entonces
						Escribir "su peso de 58kg";
						Escribir "su altura debe ser de 164";
					SiNo
						Si edad>=25 y edad <51 Entonces
							Escribir "su peso de 63kg";
							Escribir "su altura debe ser de 163";
						SiNo
							Si edad>=51 Entonces
								Escribir "su peso de 65kg";
								Escribir "su altura debe ser de 160";
							SiNo
								Escribir "Digite la edad del paciente";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		De Otro Modo:
			
			escribir "elija su sexo";
	Fin Segun
	
FinProceso
