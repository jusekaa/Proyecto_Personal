/*--==================================================================================
    Creado por 
  ____       _               _   _                ____      _                        
 / ___|  ___| |__   __ _ ___| |_(_) __ _ _ __    / ___|__ _| |__  _ __ ___ _ __ __ _ 
 \___ \ / _ \ '_ \ / _` / __| __| |/ _` | '_ \  | |   / _` | '_ \| '__/ _ \ '__/ _` |
  ___) |  __/ |_) | (_| \__ \ |_| | (_| | | | | | |__| (_| | |_) | | |  __/ | | (_| |
 |____/ \___|_.__/ \__,_|___/\__|_|\__,_|_| |_|  \____\__,_|_.__/|_|  \___|_|  \__,_|
                                                                                     
======================================================================================*/

// funcion que permite que cuando hace scroll a la paguiana habilita el boton de subida 
//Get the button
var mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() { scrollFunction() };

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        mybutton.style.display = "block";
    } else {
        mybutton.style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}


