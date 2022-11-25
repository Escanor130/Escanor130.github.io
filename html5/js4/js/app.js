//Definimos Vriables
var peso,estatura,imc


//Capturar entradas
peso=parseFloat(prompt("Digite el peso kg"));
estatura=parseFloat(prompt("Digite la estatura en metros"));

//Proceso---calculamos

imc=peso/(estatura*estatura)
//Proceso
if (imc <18.5) {
    document.write("Bajo Peso <img src='img/anorexia.png' height='25px'> ")
}else if (imc >=18.5 && imc <=24.9) {
    document.write("Peso Normal <img src='img/peso.png' height='35px'> ")
    
}else if (imc >=25 && imc <=29.9) {
 document.write("Sobre Peso <img src='img/obesidad.png' height='35px'> ")
 
} else if (imc >=30 && imc <=34.9) {
    document.write("Obesidad 1")

}else if (imc >=35 && imc <=39.9) {
    document.write("Obesidad 2")

} else if (imc >=40 && imc <=49.9) {

    document.write("Obesidad 3")

}else if (imc >=50 ) {
    document.write("Obesidad 4")

    
 }else
 { document.write("Escriba un valor numerico")}


