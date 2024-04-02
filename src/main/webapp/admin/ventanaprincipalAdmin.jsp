<%-- 
    Document   : ventanaprincipalAdmin
    Created on : 2/04/2024, 12:40:23 a. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Dashboard">
        <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
        <link rel="stylesheet" type="text/css" href="CSS/gestionarestudiante.css" />
        <link rel="stylesheet" type="text/css" href="CSS/ventanaadminprincipal.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="../admin/CSS/usuariollamardatos.css" />
        <script src="js/barra.js"></script>
        <link rel="stylesheet" href="CSS/bootstrap.css">
        <link rel="stylesheet" href="CSS/forms.css">
        <script src="js/filtrado.js"></script> 

        <title>VENTANA ADMINISTRADOR PRINCIPAL</title>
    </head>

    <body>
        <section id="container" >
            <header class="header black-bg">
                <div class="sidebar-toggle-box">
                </div>      
                <a href="../admin/ventanaprincipalAdmin.jsp" >

                    <br>
                    <b >VENTANA: ADMINISTRADOR</b>
                    <b class="visible-xs TextWhite">ADV.TIME</b>
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
                                    <img src="../imagenes/R.jpeg" class="img-circle" width="60">
                                </a>
                            </p>
                            <h5 class="text-center TextWhite">ADMINISTRADOR</h5>
                        </li>

                        <li class="sub-menu">
                            <a href="ventanaprincipalAdmin.jsp">
                                <i class="fa fa-dashboard TextWhite"></i>
                                <span class="TextWhite">PANEL PRINCIPAL</span>
                            </a>
                            <ul>
                                <li><a href="../admin/AdministradorRoles.jsp">ADMINISTRATIVO ROLES</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="../admin/ventanaprincipalAdmin.jsp">
                                <i class="fa fa-dashboard TextWhite"></i>
                                <span class="TextWhite">ALUMNO</span>
                            </a>
                            <ul>
                                <li><a href="ventanasecundariaalumno/agregar.jsp"  class="abc">Registrar Nuevo Alumno</a> <br></li>
                                <li><a href="ventanasecundariaalumno/modificar.jsp" class="abc">Modificar Alumno</a></li>
                                <li><a href="TablaAlumno.jsp" class="abc">Listado Alumnos</a></li>
                                <li><a href="ventanasecundariaalumno/borrar.jsp" class="abc">Eliminar Alumnos</a></li>

                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="ventanaprincipalAdmin.jsp">
                                <i class="fa fa-dashboard TextWhite"></i>
                                <span class="TextWhite">Profesor</span>
                            </a>
                            <ul>
                                <li><a href="../admin/ventanasecundariaprofesor/agrega.jsp"  class="abe">Registrar Nuevo Profesor</a> <br></li>
                               <li><a href="../admin/ventanasecundariaprofesor/modificar.jsp" class="abe">Modificar Profesor</a></li>
                                <li><a href="../admin/TablaProfesor.jsp" class="abe">Listado Profesor</a></li>
                                <li><a href="../admin/ventanasecundariaprofesor/borrar.jsp" class="abe">Eliminar Profesor</a></li>

                            </ul>
                        </li>

                        <li class="sub-menu">
                            <a href="TablaMatricula.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Matricular</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a  href="TablaNotas.jsp" >
                                <i class="fa fa-desktop TextWhite"></i>
                                <span class="TextWhite">Notas</span>
                            </a>
                        </li>            
                        <li class="sub-menu">
                            <a  class="active" href="TablaCurso.jsp" >
                                <i class="fa fa-cogs TextWhite"></i>
                                <span class="TextWhite">Curso</span>
                            </a>
                        </li>


                        <li class="sub-menu">
                            <a href="../index.jsp" >
                                <i ></i>

                                <span class="TextWhite">VOLVER</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </aside>

            <section id="main-content">

               




                <section class="wrapper">


                </section>
            </section>
        </section>

    </body>
</html>
