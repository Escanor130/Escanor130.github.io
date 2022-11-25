//Aplicacion para evaluar la fiebre
var temp;

//Capturar Datos de entrada
temp=parseFloat(prompt ("Ingrese su temperatura en grados centigrados"));


//Proceso para evaluar la fiebre

if (temp >=38) {
    document.write(" La temperatura " +temp+ " °C indica fiebre <img src='img/termometro.png' alt='100px'>");    
} else {
    document.write(" La temperatura " +temp+ " °C indica paciente sin fiebre <img src='img/termometro.png' alt='100px'>");
}

