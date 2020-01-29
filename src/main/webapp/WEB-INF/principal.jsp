<%-- 
==================================================================================
    Creado por 
  ____       _               _   _                ____      _                        
 / ___|  ___| |__   __ _ ___| |_(_) __ _ _ __    / ___|__ _| |__  _ __ ___ _ __ __ _ 
 \___ \ / _ \ '_ \ / _` / __| __| |/ _` | '_ \  | |   / _` | '_ \| '__/ _ \ '__/ _` |
  ___) |  __/ |_) | (_| \__ \ |_| | (_| | | | | | |__| (_| | |_) | | |  __/ | | (_| |
 |____/ \___|_.__/ \__,_|___/\__|_|\__,_|_| |_|  \____\__,_|_.__/|_|  \___|_|  \__,_|
                                                                                     
======================================================================================
    Profile    : Analista y desarrolador de sistemas de informaicion
    Author     : Juan Sebastian Cabrera Muñoz
    
--%>     
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>DEVSEG</title> 
    <link rel="icon" type="image/png" href="imgs/iconweb.png" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href="css/main_style.css">
  
</head>

<body>
    <!-- partial:index.partial.html -->
    <div class="Header">
        <div class="Header-background"></div>
        <div class="Header-content">
            <div class="Header-hero">
                <h1>The best app you've <br/> ever seen</h1>
                <p>You'll be blown away with all it does</p>               
                <a  target="_blank" href="Acceso" class="Button">Ingresar</a>               
            </div>
            <div class="Header-visuals">
                <div class="Iphone">
                    <img src="imgs/Logo.png">
                </div>
            </div>
        </div>
    </div>
    <!-- partial -->


    <!--Etiquetas de control de contenedores del body-->
    <!-- Clarity Section -->
    <div class="container">
        <div class="row">
            <div class="column-33">
                <img src="imgs/programacion.jpg" width="335" height="471">
            </div>
            <div class="column-66">
                <h1 class="xlarge-font"><b>Desarrollo de Software</b></h1>
                <h1 class="large-font" style="color: #3498DB;"><b>Movil Escritorio Web</b></h1>
                <p><span style="font-size:24px">A revolution in resolution.</span> Sharp and clear photos with the world's best photo engine, incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquipex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <div id="demo">
                    <button class="button" style="background-color: #3498DB">Adelante ...</button>
                </div>
            </div>
        </div>
    </div>
    <!-- The App Section -->
    <div class="container">
        <div class="row">
            <div class="column-66">
                <h1 class="xlarge-font"><b>Seguridad Informatica</b></h1>
                <h1 class="large-font" style="color:MediumSeaGreen;"><b>Desarrollo seguro, Hacking etico</b></h1>
                <p><span style="font-size:36px">Take photos like a pro.</span> You should buy this app because lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <button class="button">Adelante ...</button>
            </div>
            <div class="column-33">
                <img src="imgs/img.jpg" width="335" height="471">
            </div>
        </div>
    </div>
    <!-- Incio seccion de los cards -->
    <div class="bodyy">
        <section class="cards">

            <article class="card card--2">
                <div class="card__img"></div>
                <a href="#" class="card_link">
                    <div class="card__img--hover"></div>
                </a>
                <div class="card__info">
                    <span class="card__category">Nombre proyecto</span>
                    <h3 class="card__title">Descipcion</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Cliente</a></span>
                </div>
            </article>
            <article class="card card--1">
                <div class="card__img"></div>
                <a href="#" class="card_link">
                    <div class="card__img--hover"></div>
                </a>
                <div class="card__info">
                    <span class="card__category">Nombre proyecto</span>
                    <h3 class="card__title">Descipcion</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Cliente</a></span>
                </div>
            </article>
            <article class="card card--2">
                <div class="card__img"></div>
                <a href="#" class="card_link">
                    <div class="card__img--hover"></div>
                </a>
                <div class="card__info">
                    <span class="card__category">Nombre proyecto</span>
                    <h3 class="card__title">Descipcion</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Cliente</a></span>
                </div>
            </article>
            <article class="card card--1">
                <div class="card__img"></div>
                <a href="#" class="card_link">
                    <div class="card__img--hover"></div>
                </a>
                <div class="card__info">
                    <span class="card__category">Nombre proyecto</span>
                    <h3 class="card__title">Descipcion</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Cliente</a></span>
                </div>
            </article>
        </section>
    </div>
    <!-- Fin seccion de los cards -->
    <!-- Clarity Section -->
    <div class="container">
        <div class="row">
            <div class="column-33">
                <img src="imgs/lectura.jpg" width="335" height="471">
            </div>
            <div class="column-66">

                <h1 class="xlarge-font"><b>Alimenta el conocimiento</b></h1>
                <h1 class="large-font" style="color: #3498DB;"><b>Libros</b></h1>
                <p><span style="font-size:24px">A revolution in resolution.</span> Sharp and clear photos with the world's best photo engine, incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquipex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <button class="button" style="background-color: #3498DB">Adelante ...</button>
            </div>
        </div>
    </div>


    <!-- The App Section -->
    <div class="container">
        <div class="row">
            <div class="column-66">
                <h1 class="xlarge-font"><b>The App</b></h1>
                <h1 class="large-font" style="color:MediumSeaGreen;"><b>Why buy it?</b></h1>
                <p><span style="font-size:36px">Take photos like a pro.</span> You should buy this app because lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <button class="button">Adelante ...</button>
            </div>
            <div class="column-33">
                <img src="imgs/img.jpg" width="335" height="471">
            </div>
        </div>
    </div>


    <a onclick="topFunction()" id="myBtn" title="arriba">
        <img src="imgs/icon.png" alt="arriba" width="70" height="70">
    </a>

    <footer>
        <a href="#" target="_blank"><i class="icon-social-twitter icons"></i></a>
        <a href="#" target="_blank"><i class="icon-social-github icons"></i></a>
        <a href="#" target="_blank"><i class="icon-social-youtube icons"></i></a>
        <a href="#" target="_blank"><i class="icon-social-facebook icons"></i></a>
        <a href="Presentacion"><i class="icon icons"></i></a>
    </footer>

  

    <div class="copyright">Copyright &copy; 2019
        <p>Create by Sebastian - All rights reserved</p>
    </div>



<script src="js/main.js"></script>

</body>


</html>