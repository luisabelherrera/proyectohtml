<%-- 
    Document   : Horario
    Created on : 2/04/2024, 12:30:25 a. m.
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
        <link rel="stylesheet" href="../../admin/CSS/bootstrap.css">
        <link rel="stylesheet" href="../../admin/CSS/forms.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="../CSS/Horario.css"/>
    </head>
    <body>
        <section id="container" >
            <header class="header black-bg">
                <div class="sidebar-toggle-box">
                </div>      
                <a href="ventanaprincipalAdmin.jsp" >

                    <br>
                    <b >VENTANA: Estudiante</b>
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
                                    <img src="../../imagenes/graduado (1).png" class="img-circle" width="60">
                                </a>
                            </p>
                            <h5 class="text-center TextWhite">@estudiante</h5>
                        </li>



                       <li class="sub-menu">
                           <a  href="../VentanaPrincipalAlumno.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">VentanaPrincipal</span>
                            </a>
                        </li>    


                        <li class="sub-menu">
                            <a href="../../alumno/ventanaSecundariaAlumno/Horario.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Horario</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a  href="../../alumno/ventanaSecundariaAlumno/Miscalificacion.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">MisCalificaciones</span>
                            </a>
                        </li>   
                        <li class="sub-menu">
                            <a  href="../../alumno/ventanaSecundariaAlumno/RecursoEducativos.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Recurso Educativo</span>
                            </a>
                        </li>            
                        <li class="sub-menu">
                            <a  href="../../alumno/ventanaSecundariaAlumno/Pemsun.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">pensum</span>
                            </a>
                        </li>  
                         <li class="sub-menu">
                             <a href="../../index.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>

                                <span class="TextWhite">VOLVER</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </aside>

            <section id="main-content">
                <br>
                <br>
                <br>

                <h2>Mi Horario de Clases </h2>

                <table>
                    <thead>
                        <tr>
                            <th>Hora</th>
                            <th>Lunes</th>
                            <th>Martes</th>
                            <th>Miércoles</th>
                            <th>Jueves</th>
                            <th>Viernes</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>8:00 AM - 9:00 AM</td>
                            <td id="lunes_1">Salón: A1<br>Profesor: Juan Pérez (ID: 123)<br>Materia: Matemáticas (ID: 001)<br>Grupo: A</td>
                            <td id="martes_1">Salón: B2<br>Profesor: María Gómez (ID: 456)<br>Materia: Historia (ID: 002)<br>Grupo: B</td>
                            <td id="miercoles_1"></td>
                            <td id="jueves_1">Salón: C3<br>Profesor: Carlos Rodríguez (ID: 789)<br>Materia: Ciencias (ID: 003)<br>Grupo: C</td>
                            <td id="viernes_1"></td>
                        </tr>
                        <tr>
                            <td>9:00 AM - 10:00 AM</td>
                            <td id="lunes_2"></td>
                            <td id="martes_2"></td>
                            <td id="miercoles_2">Salón: D4<br>Profesor: Laura Torres (ID: 987)<br>Materia: Inglés (ID: 004)<br>Grupo: D</td>
                            <td id="jueves_2">Salón: E5<br>Profesor: Alberto Sánchez (ID: 654)<br>Materia: Física (ID: 005)<br>Grupo: E</td>
                            <td id="viernes_2"></td>
                        </tr>

                    </tbody>
                </table>



                <section class="wrapper">


                </section>
            </section>
        </section>
    </body>
</html>

