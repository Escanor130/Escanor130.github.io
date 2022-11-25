//App para evaluar un numero entre 10 y 100
var n;



//Capturar Datos de entrada
n=parseFloat(prompt ("Digite el numero entero"));

//Evaluar proceso númerico

if (n>10 & n<100) {
    document.write(" El numero " +n+ " Esta entre entre 10 y 100  <img src='img/bloques-numericos.png' alt='100px'>" );     
} else {
    document.write(" El numero " +n+ " No esta entre el 10 y el 100 <img src='img/bloques-numericos.png' alt='100px'>");
}
