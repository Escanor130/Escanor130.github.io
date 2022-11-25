Proceso Conversionkg
	Definir kg, c Como Real
	
	Escribir "digite una cantidad en kilogramos";
	leer kg;
	
	Escribir "1. Hectogramos";
	Escribir "2. Decagramos";
	Escribir "3. Gramos";
	Escribir "4. Decigramo";
	Escribir "5. Centigramos";
	Escribir "6. Miligramos";
	
	Escribir "seleecione una opcion del menu";
	leer c;
	
	
	Segun c Hacer
		1:
			resultado<-kg/10;
			Escribir "el valor del kilogramos a hectogramos es  ",resultado," hectogramos ";
			
		2:
			resultado<-kg/100;
			Escribir "el valor de kilogramos a decagramos es ",resultado, " decagramos ";
			
		3:
			resultado<-kg/1000;
			Escribir "el valor de kilogramos a gramos es  ",resultado, " gramos";
			
		4:
			resultado<-kg/10000;
			Escribir "el valor de kilogramos a decigramo es ",resultado, " decigramo";
			
		5:
			resultado<-kg/100000;
			Escribir "el valor de kilogramos a centigramos es ",resultado, "centrigramos";
			
		6:
			resultado<-kg/1000000;
			Escribir "el valor de kilogranos a miligramos es ",resultado, " miligramos";
		De Otro Modo:
			Escribir "escoja una opcion valida"
	Fin Segun
	
	
	
	
	
	
	
FinProceso
