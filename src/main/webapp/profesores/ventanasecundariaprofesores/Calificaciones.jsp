<%-- 
    Document   : Calificaciones
    Created on : 2/04/2024, 12:20:24 a. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


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
        <script src="../js/calificaciones.js"></script>
        <link rel="stylesheet" href="../css/calificaciones.css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-dfMQ5z7XXN8T1Q2cRKAlY5gCXY6uHDURvmyeLo6ezWOxw9j+9W7+q3K78tPq9Jj6" crossorigin="anonymous">



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
                    <button class="notificaciones-btn" onclick="mostrarNotificaciones()">
                        <img src="../../imagenes/activo.png" alt="Notificaciones"> 
                    </button>

                    <div id="notificacionesPopup">
                         <button class="cerrarNotificaciones" onclick="cerrarNotificaciones()">
                        <img src="../../imagenes/boton-x.png" alt="Notificaciones"> 
                    </button>
                        
                        
                        <h2>Notificaciones de Estudiantes</h2>
                        <table>
                            <thead>
                                <tr>
                                    <th>ID del Estudiante</th>
                                    <th>Número de Identificación (CC)</th>
                                    <th>Mensaje</th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr>
                                    <td>001</td>
                                    <td>123456789</td>
                                    <td>Mensaje de notificación 1</td>
                                </tr>
                                <tr>
                                    <td>002</td>
                                    <td>987654321</td>
                                    <td>Mensaje de notificación 2</td>
                                </tr>
                                <tr>
                                    <td>003</td>
                                    <td>567890123</td>
                                    <td>Mensaje de notificación 3</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
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
                <div class="container">
                    <h2>Informe de Notas</h2>
                    <form>
                        <label for="studentId">ID de estudiante:</label>
                        <input type="text" id="studentId" name="studentId">

                        <label for="studentName">Nombre completo del estudiante:</label>
                        <input type="text" id="studentName" name="studentName">

                        <label for="studentList">Listado de Estudiantes:</label>

                        <input type="button" value="Buscar">
                    </form>

                    <table>
                        <tr>
                            <th>ID de estudiante</th>
                            <th>Nombre del estudiante</th>
                            <th>Asignatura</th>
                            <th>Nota Primer Periodo (1-5,0)</th>
                            <th>Nota Segundo Periodo (1-5,0)</th>
                            <th>Nota tercer periodo (1-5,0)</th>
                            <th>Calcular Nota Final</th>
                            <th>Nota Final (1-5,0)</th>
                            <th>Observaciones</th>
                        </tr>
                        <tr>
                            <td>001</td>
                            <td>Luis Pérez</td>
                            <td>Matemáticas</td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period1Note1" name="period1Note1"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period2Note1" name="period2Note1"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period3Note1" name="period3Note1"></td>
                            <td><input type="button" value="Calcular" onclick="calcularNotaFinal(1)"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="finalNote1" name="finalNote1" readonly></td>
                            <td><input type="text" id="observations1" name="observations1"></td>
                        </tr>
                        <tr>
                            <td>002</td>
                            <td>Ana Rodríguez</td>
                            <td>Ciencias Sociales</td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period1Note2" name="period1Note2"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period2Note2" name="period2Note2"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="period3Note2" name="period3Note2"></td>
                            <td><input type="button" value="Calcular" onclick="calcularNotaFinal(2)"></td>
                            <td><input type="number" step="0.01" min="1" max="5" id="finalNote2" name="finalNote2" readonly></td>
                            <td><input type="text" id="observations2" name="observations2"></td>
                        </tr>

                    </table>

                    <p>Coloque la nota del estudiante de 1 a 5,0</p>

                    <button onclick="guardarNotas()">Guardar</button>
                </div>


                <section class="wrapper">



                </section>
            </section>
        </section>

    </body>
</html>

