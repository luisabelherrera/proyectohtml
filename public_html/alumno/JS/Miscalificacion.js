/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */

function enviarMensaje(emailProfesor) {
    var mensaje = document.getElementById('mensajeProfesor').value;
    alert("Mensaje enviado al profesor con email: " + emailProfesor + "\nMensaje: " + mensaje);
}
function imprimirPagina() {
    window.print();
}
