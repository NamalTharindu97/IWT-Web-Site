function enablebtn(){
    if(document.getElementById("btncheck").checked){
        document.getElementById("subbtn").disabled = false;

    }
    else{
        document.getElementById("subbtn").disabled = true;
    }

}