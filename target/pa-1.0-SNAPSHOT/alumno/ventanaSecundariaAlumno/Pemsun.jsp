<%-- 
    Document   : Pemsun
    Created on : 2/04/2024, 12:31:16 a. m.
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
        <link rel="stylesheet" href="../CSS/Pemsun.css"/>
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
                <h2>Pensum - Colegio XYZ</h2>

                <table>
                    <thead>
                        <tr>
                            <th>Grado</th>
                            <th>Materias</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td rowspan="3">Primero</td>
                            <td>Matemáticas <span class="subject-details">(ID: 001)</span></td>
                        </tr>
                        <tr>
                            <td>Lenguaje y Literatura <span class="subject-details">(ID: 002)</span></td>
                        </tr>
                        <tr>
                            <td>Ciencias Naturales <span class="subject-details">(ID: 003)</span></td>
                        </tr>
                        <tr>
                            <td rowspan="3">Segundo</td>
                            <td>Historia <span class="subject-details">(ID: 004)</span></td>
                        </tr>
                        <tr>
                            <td>Geografía <span class="subject-details">(ID: 005)</span></td>
                        </tr>
                        <tr>
                            <td>Arte <span class="subject-details">(ID: 006)</span></td>
                        </tr>
                        <tr>
                            <td rowspan="3">Tercero</td>
                            <td>Idioma Extranjero <span class="subject-details">(ID: 007)</span></td>
                        </tr>
                        <tr>
                            <td>Educación Física <span class="subject-details">(ID: 008)</span></td>
                        </tr>
                        <tr>
                            <td>Computación <span class="subject-details">(ID: 009)</span></td>
                        </tr>

                    </tbody>
                </table>

                <section class="wrapper">


                </section>
            </section>
        </section>
    </body>
</html>

