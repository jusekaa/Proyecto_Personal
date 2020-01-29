<%-- 
    Document   : curriculum
    Created on : 14/12/2019, 7:06:38 p. m.
    Author     : Administrador
--%>
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
    <link rel="stylesheet" href="css/curriculum_style.css">
  
</head>


<body>
    <!-- Incio de contenedor  del cabecero -->
    <div class="Header">
        <div class="Header-background"></div>
      <div id="mySidenav" class="sidenav">
  <a href="Acceso" class="Button" id="about">Cerrar Sesion</a> 
</div>

        <div class="Header-content">
            <div class="Header-hero">
                <h1>If you cannot explain it in a simple way,<br /> it is that you have not understood it well</h1>
                <p>Albert Einstein</p>
                <button class="contimg"><img class="avatar" src="imgs/img_avatar.png" alt="Avatar"></button>
            </div>
            <div class="Header-visuals">
                <!--Incio del contendor de toda la hv-->
                <div class="Iphone"></div>
                <!--Incio de los contendores del cabecero-->
                <button class="Button" onclick="openPage('PRESENTACION', this, 'white')"
                    id="defaultOpen">PRESENTACION</button>
                <button class="Button" onclick="openPage('PERFIL', this, 'white')">PERFIL</button>
                <button class="Button" onclick="openPage('ESTUDIO', this, 'white')">ESTUDIO</button>
                <button class="Button" onclick="openPage('EXPERIENCIA', this, 'white')">EXPERIENCIA</button>
                <button class="Button" onclick="openPage('ANEXOS', this, 'white')">ANEXOS</button>
                <!--Fin de los contendores del cabecero-->
                <!--Inicio del contendores del cabecero-->
                <!--Inicio de los contendores del cabecero Presentacion-->
                <form>
                    <div id="PRESENTACION" class="Iphone">

                        <i>Nombres:</i><input class="Campos" type="text" placeholder="Juan" name="txtPrimerNombre"
                            readonly>

                        <input class="Campos" type="text" name="txtSegundoNombre" placeholder="Sebastian" readonly>

                        <br>
                        <i> Apellidos: </i><input class="Campos" type="text" name="txtPrimerApellido"
                            placeholder="Cabrera" readonly>
                        <input class="Campos" type="text" name="txtSegundoApellido" placeholder="Muñoz" readonly>
                        <br>
                        <i> Identificacion:</i> <input class="Campos" type="text" name="txtIdentificacion"
                            placeholder="1080935498" readonly>
                        <br>
                        <i> Telefono:</i> <input class="Campos" type="text" name="txtTelefono" placeholder="3214609173"
                            readonly> <i>Edad:</i>
                        <input class="Campos" type="text" name="txtEdad" placeholder="24 años" readonly>
                        <br>
                        <i> Direccion:</i> <input class="Campos" type="text" name="txtDireccion"
                            placeholder="Cra 64 cl. 96ª 384" readonly><i>E-mail:
                        </i> <input class="Campos" type="text" name="txtEmail" placeholder="jusekaa@hotmail.com"
                            readonly>


                    </div>
                </form>
                <!--Inicio de los contendores del cabecero Perfil-->
                <form>
                    <div id="PERFIL" class="Iphone">

                        <i class="perfii">Perfil Personal:</i>
                        <br>
                        <textarea class="Campose"  name="txtPrimerNombre" readonly>Soy una persona responsable, dinámico y creativo con facilidad para la adaptación al cambio habilidad para el trabajo en equipo, entusiasta y motivador cuando se presentan  condiciones de alta presión, serenidad e iniciativa para la resolución de problemas de manera efectiva optimizando recursos sin dejar de lado la claridad en los objetivos, orientación al logro de metas y objetivos trazados, alegre con ganas de trabajar y aprender de cada situación, con capacidad de liderazgo y comunicación asertiva. 
                        </textarea>
                        <br>
                        <i class="perfii"> Perfil Profesional: </i>
                        <br>
                        <textarea class="Campose"  name="txtPrimerNombre" readonly>Aprender y aportar, adquirir las habilidades desde mi orientación que permitan el crecimiento, priorizar mi bienestar lograr habilidades de seguridad y desarrollo de aplicaciones que faciliten la vida sin afectar los ecosistemas externos, con la plena disposición para transmitir lo adquirido.

                        </textarea>

                    </div>
                </form>
                <!--Inicio de los contendores del cabecero Estudio-->
                <form>
                    <div id="ESTUDIO" class="Iphone">

                        <i>Educion Formal</i>
                        <br>
                        <textarea class="Campose" name="txtPrimerNombre" readonly>En curso
                        Medellín - Antioquia 
                            Ingeniería de Sistemas
                                    Universidad Nacional Abierta y a Distancia UNAD           
                        </textarea><textarea class="Campose" name="txtPrimerNombre" readonly>2017 - 2019
                        Medellín - Antioquia 
                            Analista y Desarrollador de Sistemas de Información
                                    Servicio Nacional de Aprendizaje SENA            
                            </textarea>
                        <br>
                        <i>Educacion Complementaria</i>
                        <br>
                        <textarea class="Campose"  name="txtPrimerNombre" readonly>2018
                        Medellin - Antioquia 
                           Desarrollo De Aplicaciones Para Dispositivos Móviles Android
                                    Servicio Nacional de Aprendizaje SENA            
                            </textarea>
                        <br>

                    </div>
                </form>
                <!--Inicio de los contendores del cabecero Experiencia-->
                <form>
                    <div id="EXPERIENCIA" class="Iphone">

                        <i>Educion Formal</i>
                        <br>
                        <textarea class="Campose" name="txtPrimerNombre" readonly>En curso
                        Medellín - Antioquia 
                            Ingeniería de Sistemas
                                    Universidad Nacional Abierta y a Distancia UNAD           
                        </textarea><textarea class="Campose"  name="txtPrimerNombre" readonly>2017 - 2019
                        Medellín - Antioquia 
                            Analista y Desarrollador de Sistemas de Información
                                    Servicio Nacional de Aprendizaje SENA            
                            </textarea>
                        <br>

                        <br>
                        <textarea class="Campose"  name="txtPrimerNombre" readonly>2018
                        Medellin - Antioquia 
                           Desarrollo De Aplicaciones Para Dispositivos Móviles Android
                                    Servicio Nacional de Aprendizaje SENA            
                            </textarea>
                        <br>

                    </div>
                </form>
                <!--Inicio de los contendores del cabecero Anexos-->
                <form>
                    <div id="ANEXOS" class="Iphone">

                    </div>
                </form>
                <!--Fin de los contendores del cabecero-->
            </div>
            <!--Fin del contendor de toda la hv-->
        </div>
    </div>
    <!-- Incio de contenedor  del cabecero -->




</body>

<script src="js/curriculum.js"></script>

</html>