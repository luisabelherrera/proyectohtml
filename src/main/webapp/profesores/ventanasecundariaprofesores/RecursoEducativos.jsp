<%-- 
    Document   : RecursoEducativos
    Created on : 2/04/2024, 12:19:38 a. m.
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
        <script src="../js/RecursoEducativos.js"></script>
        <link rel="stylesheet" href="../css/RecursoEducativos.css"/>
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
                                <span class="TextWhite">Calificaciones</span>
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
                <br>
                <br>
                <h2>Administrar Recursos Educativos</h2>

                <form id="formularioAgregar">
                    <label for="nombreRecurso">Nombre del Recurso:</label>
                    <input type="text" id="nombreRecurso" required>

                    <label for="tipoRecurso">Tipo de Recurso:</label>
                    <input type="text" id="tipoRecurso" required>
                    <br>
                    <label for="descripcionRecurso">Descripción:</label>

                    <textarea id="descripcionRecurso" required></textarea>

                    <label for="enlaceRecurso">Enlace al PDF/Video:</label>
                    <input type="text" id="enlaceRecurso" required>

                    <label for="archivoRecurso">Enlace al PDF/Video:</label>
                    <input type="file" id="archivoRecurso" accept=".pdf, .mp4">
                    <button type="button" onclick="agregarRecurso()">Agregar Recurso</button>
                </form>

                <table id="tablaRecursos">
                    <thead>
                        <tr>
                            <th>ID Recurso</th>
                            <th>Nombre del Recurso</th>
                            <th>Tipo</th>
                            <th>Descripción</th>
                            <th>Enlace al PDF/Video</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="cuerpoTabla">

                    </tbody>
                </table>
                <form id="editableForm" style="display: none;">
                    <label for="editNombre">Nombre:</label>
                    <input type="text" id="editNombre">

                    <label for="editTipo">Tipo:</label>
                    <input type="text" id="editTipo">

                    <label for="editDescripcion">Descripción:</label>
                    <input type="text" id="editDescripcion">

                    <label for="editArchivo">Archivo:</label>
                    <input type="file" id="editArchivo">

                     <button type="button" onclick="guardarModificacion()">Guardar Modificación</button>
                </form>

                <section class="wrapper">


                </section>
            </section>
        </section>

    </body>
</html>

