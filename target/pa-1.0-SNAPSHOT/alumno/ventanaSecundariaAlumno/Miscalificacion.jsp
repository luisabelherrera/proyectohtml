<%-- 
    Document   : Miscalificacion
    Created on : 2/04/2024, 12:30:48 a. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <head>
        <title>mis calificaciones</title>
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
        <script src="../JS/Miscalificacion.js"></script>
        <link rel="stylesheet" href="../CSS/Miscalificacion.css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>


    <section id="container">
        <header class="header black-bg">
            <div class="sidebar-toggle-box">
            </div>
            <a href="ventanaprincipalAdmin.jsp">
                <br>
                <b>VENTANA: Estudiante</b>
                <b class="visible-xs TextWhite"></b>
            </a>
            <div class="top-menu text-center">

            </div>
        </header>
        <aside>


            <div id="sidebar" class="nav-collapse">
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


        <section id="container">

            <section id="main-content">
                <br>
                <br>
                <br>
          
               
                <h2 class="calificaciones-heading">
                    Mis Calificaciones - Estudiante ID: 001 - Nombre: Luis Abel Herrera - Grado: Noveno
                </h2>
                <br>
                <table id="notesTable">
                    <thead>
                       
                
                        <tr>
                            <th>Asignatura</th>
                            <th>Observación</th>
                            <th data-period="1">Calificación Período 1</th>
                            <th data-period="2">Calificación Período 2</th>
                            <th data-period="3">Calificación Período 3</th>
                            <th data-final="true">Calificación Final</th>
                            <th>Profesor</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Matemáticas</td>
                            <td data-field="observacionMatematicas">Buena participación en clase</td>
                            <td data-field="calificacionPeriodo1Matematicas">4.0</td>
                            <td data-field="calificacionPeriodo2Matematicas">4.5</td>
                            <td data-field="calificacionPeriodo3Matematicas">4.3</td>
                            <td data-field="calificacionFinalMatematicas" data-final="true">4.27</td>
                            <td>Prof. García</td>
                        </tr>
                        <tr>
                            <td>Lengua y Literatura</td>
                            <td data-field="observacionLiteratura">Mejorar en la expresión escrita</td>
                            <td data-field="calificacionPeriodo1Literatura">3.6</td>
                            <td data-field="calificacionPeriodo2Literatura">4.2</td>
                            <td data-field="calificacionPeriodo3Literatura">4.0</td>
                            <td data-field="calificacionFinalLiteratura" data-final="true">4.0</td>
                            <td>Prof. Martínez</td>
                        </tr>
                    </tbody>

                </table>




                <p></p>
                <button id="btnImprimir" onclick="imprimirPagina()">Imprimir PDF</button>


            </section>
        </section>
    </body>

</html>

