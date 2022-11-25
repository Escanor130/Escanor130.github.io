Proceso PesoEstaturaIMS
	Definir peso,estatura Como Real
	
	Escribir "Digite su peso en kilogramos";
	Leer peso;
	Escribir "Digite su estatura en centimetros";
	Leer estatura;
	
	total=peso/(estatura*estatura)
	
	Si  total<18.5 Entonces
		Escribir "El paciente tiene bajo peso";
	SiNo
		Si  total>18.5 y  total <=24.9 Entonces
			Escribir "El paciente tiene un peso normal ";
		SiNo
			Si  total>=25 y total <29.9  Entonces
				Escribir "El paciente tiene sobre peso ";
			SiNo
				Si  total>=30 y total<34.9  Entonces
					Escribir "El paciente tiene obecidad";
				SiNo
					Si  total>35 y total<=39.9 Entonces
						Escribir "El paciente tiene obecidad grado 2 ";
					SiNo
						Si  total>=40 y total<=49.9 Entonces
							Escribir "El paciente tiene obecidad grado 3 ";
						SiNo
							si total>=50 Entonces
								Escribir "El paciente tiene obecidad grado 4 ";
							FinSi
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
FinProceso
