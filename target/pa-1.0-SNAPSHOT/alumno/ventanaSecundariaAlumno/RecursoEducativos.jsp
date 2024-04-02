<%-- 
    Document   : RecursoEducativos
    Created on : 2/04/2024, 12:31:47 a. m.
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
        <link rel="stylesheet" href="../CSS/RecursoEducativos.css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
                <b >RECURSO EDUCATIVO </b>

                <table>
                    <thead>
                        <tr>
                            <th>ID Recurso</th>
                            <th>Nombre del Recurso</th>
                            <th>Tipo</th>
                            <th>Descripción</th>
                            <th>Enlace al PDF</th>
                            <th>Otros Atributos...</th>
                            <th>Mostrar Detalles</th>
                        </tr>
                    </thead>
                    <tbody>

                        <tr>
                            <td>1</td>
                            <td>Libro de Matemáticas</td>
                            <td>Libro</td>
                            <td>Libro de matemáticas para estudiantes de secundaria.</td>
                            <td><a href="matematicas.pdf" target="_blank">Abrir PDF</a></td>
                            <td>Otros atributos...</td>
                            <td>
                                <button class="mostrarDetallesBtn" data-id-recurso="#1" data-nombre-recurso="Libro de Matemáticas" data-tipo-recurso="Libro" data-descripcion-recurso="Libro de matemáticas para estudiantes de secundaria.">Mostrar Detalles</button>
                                <div id="detalle_recurso_1" class="detalle-info"> 
                                    <p>Otros detalles...</p>
                                </div>
                            </td>
                        </tr>

                        <tr>
                            <td>2</td>
                            <td>Video de Ciencias</td>
                            <td>Video</td>
                            <td>Video educativo sobre temas de ciencias para estudiantes de primaria.</td>
                            <td><a href="enlace_al_video_ciencias.mp4" target="_blank">Ver Video</a></td>
                            <td>Otros atributos...</td>
                            <td>
                                <button class="mostrarDetallesBtn" data-id-recurso="#2" data-nombre-recurso="Video de Ciencias" data-tipo-recurso="Video" data-descripcion-recurso="Video educativo sobre temas de ciencias para estudiantes de primaria.">Mostrar Detalles</button>
                                <div id="detalle_recurso_2" class="detalle-info"> 
                                    <p>Otros detalles...</p>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>

                <section class="wrapper">


                </section>
            </section>
        </section>
    </body>
</html>
