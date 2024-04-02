<%-- 
    Document   : principalprofesores
    Created on : 2/04/2024, 12:19:07 a. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Dashboard">
        <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
        <link rel="stylesheet" href="../admin/CSS/bootstrap.css">
        <link rel="stylesheet" href="../admin/CSS/forms.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
    </head>
    <body>
        <section id="container" >
            <header class="header black-bg">
                <div class="sidebar-toggle-box">
                </div>      
                <a href="ventanaprincipalAdmin.jsp" >

                    
                     <h2>Bienvenido, <span id="nombreUsuario">PROFESOR</span>!</h2>

                    <b class="visible-xs TextWhite"></b>
                </a>
                <div class="top-menu text-center">


                </div>
            </header>
            <aside>
                <div id="sidebar"  class="nav-collapse">
                    <ul class="sidebar-menu nav">
                        <li>
                            <p class="text-center">
                                <a>
                                    <img src="../imagenes/R (2).png" class="img-circle" width="60">
                                </a>
                            </p>
                            <h5 class="text-center TextWhite">@profesorcarlos</h5>
                        </li>



                        <li class="sub-menu">
                            <a  href="../profesores/principalprofesores.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">VentanaPrincipal</span>
                            </a>
                        </li>    


                        <li class="sub-menu">
                            <a href="../profesores/ventanasecundariaprofesores/Horario.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Horario</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a  href="../profesores/ventanasecundariaprofesores/Calificaciones.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Calificaciones</span>
                            </a>
                        </li>       
                        <li class="sub-menu">
                            <a  href="../profesores/ventanasecundariaprofesores/RecursoEducativos.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">RecursoEducativos</span>
                            </a>
                        </li>            


                        <li class="sub-menu">
                            <a href="../index.html" >
                                <i class="fa fa-desktop TextWhite"></i>

                                <span class="TextWhite">VOLVER</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </aside>

            <section id="main-content">

                <footer>
                    <p>2024, este proyecto fue hecho por estudiantes del 4 semestre de desarrollo de software como primer entegrable 
                        integrantes luis abel herrera arrieta , carlos jose diaz castro , jhon jairo gambin salas , YELSERP BARRIOS GOMEZ</p>
                </footer>




                <section class="wrapper">


                </section>
            </section>
        </section>
    </body>
</html>
