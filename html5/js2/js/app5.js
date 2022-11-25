//App para obseqiar descuento del 5%
var pag,monto,descuento;



//Capturar Datos de entradas
pag=parseFloat(prompt ("Digete el valor total del producto"));

//Proceso definir Si aprueba o No

monto=50000
descuento=pag*0.05


if (pag>=monto) {
    document.write("El cliente se le otorga un decuento del 5% que es igual a " +descuento+ "" );  
} else {
    document.write("El cleinte no tiene un descuento "  );
}
