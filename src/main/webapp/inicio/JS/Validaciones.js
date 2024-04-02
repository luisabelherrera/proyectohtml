document.addEventListener('DOMContentLoaded', function () {
    var form = document.querySelector('form');
    var messageContainer = document.getElementById('message-container');

    form.addEventListener('submit', function (event) {
        event.preventDefault();

        var username = document.getElementById('username').value;
        var password = document.getElementById('password').value;

        if (username.trim() === '' || password.trim() === '') {
            displayMessage('Por favor, complete todos los campos');
            return;
        }

        var users = {
            'admin': {password: 'admin123', role: 'admin', redirect: '../admin/ventanaprincipalAdmin.jsp'},
            'alumno': {password: 'alumno123', role: 'alumno', redirect: '../alumno/VentanaPrincipalAlumno.jsp'},
            'profesor': {password: 'profesor123', role: 'profesor', redirect: '../profesores/principalprofesores.jsp', name: 'NombreDelProfesor'}
        };

        if (users[username] && users[username].password === password) {
            displayMessage('Bienvenido, ' + username + '!', 'green');

            localStorage.setItem('professorName', users[username].name);

            setTimeout(function () {
                window.location.href = users[username].redirect;
            }, 2000);
        } else {
            displayMessage('Nombre de usuario o contraseña incorrectos. Por favor, verifique su información.', 'red');

            alert(
                    'Claves administrador:\n' +
                    'Usuario: admin\n' +
                    'Contraseña: admin123\n\n' +
                    'Claves profesor:\n' +
                    'Usuario: profesor\n' +
                    'Contraseña: profesor123\n\n' +
                    'Claves alumno:\n' +
                    'Usuario: alumno\n' +
                    'Contraseña: alumno123'
                    );
        }
    });

    function displayMessage(message, color) {
        messageContainer.innerHTML = '<p style="color: ' + color + ';">' + message + '</p>';
    }
});
