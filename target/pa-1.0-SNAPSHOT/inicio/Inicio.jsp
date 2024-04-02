<%-- 
    Document   : Inicio
    Created on : 1/04/2024, 11:49:37 p. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../inicio/CSS/diseñoinicio.css">
        <script src="JS/Validaciones.js"></script>
        <script src="../profesores/js/validad.js"></script>
    </head>
    <body>
        <main>
            <div id="login-container">
                <div id="login">
                    <h2>Iniciar sesión</h2>
                    <form>
                        <label for="username">Nombre de usuario:</label>
                        <input type="text" id="username" name="username" placeholder="Digite un usuario">
                        <br>
                        <label for="password">Contraseña:</label>
                        <input type="password" id="password" name="password" placeholder="Digite su contraseña">
                        <br>
                        <div id="message-container"></div>
                        <button onclick="validarUsuario()"  type="submit">Iniciar sesión</button>
                    </form>
                    <div id="buttons">
                        <br>
                        <br>
                        <a href="../index.jsp" class="button">Volver</a>
                    </div>
                </div>
            </div>
         
        </main>
    </body>
</html>

