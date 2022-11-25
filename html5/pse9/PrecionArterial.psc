Proceso PrecionArterial
	Definir precion Como Real
	
	Escribir "Escriba la precion arterial";
	Leer precion;
	
	Si precion<=90 Entonces
		Escribir "el paciente tiene la precion baja";
	SiNo
		Si precion<120 Entonces
			Escribir "el paciente tiene la precion normal";
		SiNo
			Si precion <=120 y presion<=139 Entonces
				Escribir "el paciente tiene hipertencion";
			SiNo
				Si precion>=140 y precion<=159 Entonces
					Escribir "el paciente tiene Alta: hipertencion face 1";
				SiNo
					Si precion >=160 Entonces
						Escribir "el paciente tiene Alta: hipertencion fase 2";
					SiNo
						Escribir "escriba la precion baja arterial";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
