<%-- 
    Document   : Registro
    Created on : 1/04/2024, 11:50:00 p. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="CSS/diseñoRegistro.css" />
        <link rel="stylesheet" type="text/css" href="CSS/diseñoinicio.css">

    </head>
    <body>


        <div id="register-container">
            <div id="register">
                <h2>Registrar</h2>
                <form>
                    <label for="username">Nombre:</label>
                    <input type="text" id="username" name="username" placeholder="Digite su nombre" required>
                    <br>
                    <label for="email">Correo electrónico:</label>
                    <input type="email" id="email" name="email" placeholder="Digite su correo electrónico" required>
                    <br>
                    <label for="Telefono">Telefono:</label>
                    <input type="text" id="Telefono" name="Telefono" placeholder="Digite su telefono" required>
                    <br>
                    <label for="identification">Identificación:</label>
                    <input type="text" id="identification" name="identification" placeholder="Digite su identificación" required>
                    <br>
                    <label for="username">Nombre de usuario:</label>
                    <input type="text" id="usuario" name="usuario" placeholder="Digite un usuario" required>
                    <br>
                    <label for="password">Contraseña:</label>
                    <input type="password" id="password" name="password" placeholder="Digite su contraseña" required>
                    <br>
                    <button type="submit">Registrar</button>
                </form>

                <div id="buttons">
                    <a href="../../index.jsp" class="button button-primary">volver</a>

                </div>
            </div>
        </div>

        <footer>
       </footer>

    </body>
</html>
