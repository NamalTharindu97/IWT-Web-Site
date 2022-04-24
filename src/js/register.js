function validatePassword(){

    if(document.getElementById("pwd").value != document.getElementById("cnfrmpwd").value){

        alert("Password NOT Match");
        return false;
    }

    else{
        alert("Success!");
        return true;
    }

   
}