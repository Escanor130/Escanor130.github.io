// App para ver los numeros pares del 5 al 25

var a,b;
var i;

a=parseInt(prompt("Digite un numeor inicial"))
b=parseInt(prompt("Digite un numero final"))

for (i=a; i<=b; i++) {
   if (i%2==0) {
    document.write( i+"&nbsp" )
   }
    
}