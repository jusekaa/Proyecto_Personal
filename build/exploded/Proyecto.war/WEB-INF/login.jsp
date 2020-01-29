<%-- 
    Document   : Login
    Created on : 13/12/2019, 2:22:19 p. m.
    Author     : Administrador
--%>
  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>DEVSEG</title> 
        <link rel="icon" type="image/png" href="imgs/iconweb.png" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <link rel="stylesheet" href="css/login_style.css">       
    </head>
    <body>

        <div class="Header">
            <div class="Header-background"></div>
            <div class="Header-content">
                <div class="Header-hero">          
                   
                    <h1>Disfurta de la seguridad</h1>
                    <p>Tranquilidad y Respeto por tus datos</p>
                    <%@include file="../paguesS/ip.jsp" %>         
                    <p>  <%=serverAddress %> <br>
                     Hora y fecha actual: <%=new java.text.SimpleDateFormat("dd/MM/yyyy HH:mm:ss").format( new java.util.Date())%></p>
                  
                    
                    <form method="POST" action="Hv">
                        <div>
                            <input  class="Campos" type="number"  name="txtID_ingreso" placeholder="Identificacion"><img class="icon" src="imgs/id.png" width="40" height="40">
                            <input class="Campos" type="password" name="txtPass" placeholder="Contraseña"><img class="iconpass" src="imgs/pass.png" width="40" height="40">
                            <input class="Campos_autenticacion" type="password" name="txtCod_session_usuario" placeholder="Codigo verificación"><img class="iconaut" src="imgs/verificacion.png" width="40" height="40">
                        
                        </div>
                        <div>
                        <button class="Button">Ingresar</button>
                        </div>             
                    </form>
                    
                </div>          
            </div>
          
      
        </div>       
 

    </body>
</html>
