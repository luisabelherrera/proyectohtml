<%-- 
    Document   : TablaProfesor
    Created on : 2/04/2024, 12:41:16 a. m.
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
                <a href="ventanaprincipalAdmin.jsp" >

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


                                <li><a href="AdministradorRoles.jsp">ADMINISTRATIVO ROLES</a></li>
                            </ul>
                        </li>


                        <li class="sub-menu">
                            <a href="ventanaprincipalAdmin.jsp">
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
                                <li><a href="../admin/ventanasecundariaprofesor/borrar.jsp" class="abe">Modificar Profesor</a></li>
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


                <div id="main">
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <span class="text1">LISTA PROFESORES</span>
                    <span class="text2"></span>
                    <br>
                    <div id="cuadroDetalles" class="detalle-container">
                        <div id="detallesTexto" class="detalle-info"></div>
                    </div>

                    <label for="filtroInput">Buscar por:</label>
                    <select id="filtroSelect">
                        <option value="ID_USUARIO">ID USUARIO</option>
                        <option value="ID_NOMBRE">ID NOMBRE</option>
                    </select>
                    <input type="text" id="filtroInput" onkeyup="filtrarTabla()" />
                    <br>
                    <br>
                    <table id="tablaProfesores" class="table table-bordered border-primary">
                        <thead>
                            <tr class="table-dark">
                                <th>ID Profesor</th>
                                <th>ID Usuario</th>
                                <th>Nombre</th>
                                <th>Apellido</th>
                                <th>Correo electrónico</th>
                                <th>Fecha de contratación</th>
                                <th>Especialidad</th>
                                <th>Otros Atributos...</th>
                                <th>Mostrar Detalles</th>
                            </tr>
                        </thead>
                        <tbody>

                            <tr>
                                <th scope="row">1</th>
                                <td>2001</td>
                                <td>Profesor1</td>
                                <td>Uno</td>
                                <td>profesor1@example.com</td>
                                <td>2024-02-20</td>
                                <td>Matemáticas</td>
                                <td>Otros atributos...</td>
                                <td>
                                    <button class="mostrarDetallesBtn" data-id-profesor="#1" data-id-usuario="2001" data-nombre="Profesor" data-apellido="Uno" data-correo="profesor1@example.com" data-fecha-contratacion="2024-02-20" data-especialidad="Matemáticas">Mostrar Detalles</button>
                                    <div id="detalle_profesor_1" style="display: none;"> 
                                        <p>Otros detalles...</p>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <th scope="row">2222</th>
                                <td>2002</td>
                                <td>Profesor</td>
                                <td>Dos</td>
                                <td>profesor2@example.com</td>
                                <td>2024-02-21</td>
                                <td>Ciencias</td>
                                <td>Otros atributos...</td>
                                <td>
                                    <button class="mostrarDetallesBtn" data-id-profesor="#2" data-id-usuario="2002" data-nombre="Profesor" data-apellido="Dos" data-correo="profesor2@example.com" data-fecha-contratacion="2024-02-21" data-especialidad="Ciencias">Mostrar Detalles</button>
                                    <div id="detalle_profesor_2" style="display: none;"> 
                                        <p>Otros detalles...</p>
                                    </div>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                    <br>
                    <br>
                    <br>
                    <br>


                </div>






                <section class="wrapper">


                </section>
            </section>
        </section>

    </body>
</html>