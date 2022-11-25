//App para Definir Si Un Estudiante Aprueba o No
var nota;



//Capturar Datos de entradas
nota=parseFloat(prompt ("Digite la clasicifacion final"));

//Proceso definir Si aprueba o No




if (nota>3 & nota<=5) {
    document.write("El estudiante ha aprovado con una calificacion de " + nota+ "" );  
} else {
    document.write("El estudiante a reprovado con una nota de " +nota+ "" );
}
