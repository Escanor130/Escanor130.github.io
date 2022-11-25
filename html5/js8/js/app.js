




function validaCampos(){
    var formulario;
    formulario=document.formUser;


//valida si el campo esta vacio
if (formulario.user.value=="") {
    document.getElementById("validaUser").innerHTML="Escribir el nombre del usuario"
//se posiciona en el campo user
    formulario.user.focus();
    return false;
    
}else{
    document.getElementById("validaUser").innerHTML="";
}
//valida el campo email
if (formulario.email.value=="") {
    //valide si el campo esta vacio
    document.getElementById("validaEmail").innerHTML="Escriba su correo"
//se posiciona en el campo email
    formulario.email.focus();
    return false;
    
}else{
    document.getElementById("validaEmail").innerHTML="";
}

if (formulario.passwordC.value=="") {
   
    document.getElementById("valida_passwordC").innerHTML="Escribir su contraseña"
    formulario.paswwordC.focus();
    return false;
    
}else{
    document.getElementById("valida_passwordC").innerHTML="";

        
}
formulario.submit();
}

