<%-- 
    Document   : Horario
    Created on : 2/04/2024, 12:20:00 a. m.
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
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
              crossorigin="anonymous">

        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="../css/horario.css"/>
    </head>
    <body>
        <section id="container" >
            <header class="header black-bg">
                <div class="sidebar-toggle-box">
                </div>      
                <a href="ventanaprincipalAdmin.jsp" >

                    <br>
                    <b >VENTANA: PROFESOR</b>
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
                                    <img src="../../imagenes/R (2).png" class="img-circle" width="60">
                                </a>
                            </p>
                            <h5 class="text-center TextWhite">@profesorcarlos</h5>
                        </li>
                        <li class="sub-menu">
                            <a  href="../../profesores/principalprofesores.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">VentanaPrincipal</span>
                            </a>
                        </li>        

                        <li class="sub-menu">
                            <a href="../../profesores/ventanasecundariaprofesores/Horario.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Horario</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a  href="../../profesores/ventanasecundariaprofesores/Calificaciones.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Calificaicones</span>
                            </a>
                        </li>            
                        <li class="sub-menu">
                            <a  href="../../profesores/ventanasecundariaprofesores/RecursoEducativos.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">RecursoEducativos</span>
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
                <h2>Asignaturas Asignadas</h2>
                <table>
                    <tr>
                        <th>Código del Curso</th>
                        <th>Nombre del Curso</th>
                        <th>grado</th>
                        <th>Nivel del curso</th>
                        <th>Aula</th>
                        <th>N° de Estudiantes</th>
                    </tr>
                    <tr>
                        <td>MAT101</td>
                        <td>Matemáticas I</td>
                        <td>Primero</td>
                         <td>primaria</td>
                        <td>Aula 101</td>
                        <td>20</td>
                    </tr>
                    <tr>
                        <td>NUEVO_CODIGO</td>
                        <td>Nuevo Curso</td>
                        <td>Nuevo Grado</td>
                        <td>Nuevo Nivel</td>
                        <td>Nueva Aula</td>
                        <td>100</td>
                    </tr>
                    <tr>
                        <td>CSS301</td>
                        <td>Ciencias Sociales</td>
                        <td>Tercero</td>
                        <td>Primaria</td>
                        <td>Aula 303</td>
                        <td>30</td>
                    </tr>
                </table>


                <section class="wrapper">
                </section>
            </section>
        </section>
    </body>
</html>

