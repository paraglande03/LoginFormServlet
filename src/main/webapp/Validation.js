let name= document.querySelector('#user')
let password = document.querySelector('#pwd')
let error = document.querySelector('.error')
name.addEventListener('input',function (){
    let regexname= RegExp("^[A-Za-z0-9+_.-]+@(.+)$")
    if(name.matches(regexname)){
        error.textContent="";
    }
    else {
        error.textContent="Please enter valid username";
    }


})