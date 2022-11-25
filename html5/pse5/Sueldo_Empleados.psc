Proceso Sueldo_Empleados
	
	
	Escribir "ingresar sueldo base del empleado";
	Leer e
	
	Escribir "ingrese el numero de hijos que tiene el empleado";
	Leer v;
	
	descuento=e*0.04
	bono=(e*.05)*v
	totalbono=e+bono
	auxilio=(e*0.1)
	devengado=e+bono+auxilio
	

	Escribir " la bonificacion obtenida por los " ,v, " hijos de " ,bono," se descontaran " , descuento ," de S y se añade el auxilio con la cantidad de " ,auxilio," para transporte ";
	escribir " el total devegando es de  " , devengado;
	
	
FinProceso