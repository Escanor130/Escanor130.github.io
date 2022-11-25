SubProceso  fiebre ( n1 )
	
	
	
	
	Si n1>=30 Entonces
		Escribir "El paciente tiene fiebre de  " ,n1,  " ° ";
	SiNo 
		Escribir "El paciente tiene una temperatura normal de "   ,n1,    " ° ";
	FinSi
	
FinSubProceso



Proceso Pciente_fiebre
	Definir n Como Entero;
	
	Escribir "Digite aqui la temperatura del paciente";
	leer n;
	Fiebre(n);
	
	
FinProceso
