let idContador = 1;

function agregarRecurso() {
    const nombre = document.getElementById('nombreRecurso').value;
    const tipo = document.getElementById('tipoRecurso').value;
    const descripcion = document.getElementById('descripcionRecurso').value;

    const archivoInput = document.getElementById('archivoRecurso');
    const archivo = archivoInput.files[0];

    if (!nombre || !tipo || !descripcion || !archivo) {
        alert('Por favor, complete todos los campos y seleccione un archivo.');
        return;
    }

    const cuerpoTabla = document.getElementById('cuerpoTabla');

    const nuevaFila = document.createElement('tr');
    nuevaFila.innerHTML = `
                <td>${idContador}</td>
                <td>${nombre}</td>
                <td>${tipo}</td>
                <td>${descripcion}</td>
                <td><a href="${URL.createObjectURL(archivo)}" target="_blank">Abrir</a></td>
                <td>
                    <button onclick="mostrarDetalles(${idContador})">Detalles</button>
                    <button onclick="borrarRecurso(${idContador})">Borrar</button>
                    <button onclick="modificarRecurso(${idContador})">Modificar</button>
                </td>
            `;

    nuevaFila.id = `recurso_${idContador}`;

    idContador++;

    cuerpoTabla.appendChild(nuevaFila);

    document.getElementById('nombreRecurso').value = '';
    document.getElementById('tipoRecurso').value = '';
    document.getElementById('descripcionRecurso').value = '';
    archivoInput.value = '';
}

function borrarRecurso(idRecurso) {
    const fila = document.getElementById(`recurso_${idRecurso}`);
    if (fila) {
        fila.remove();
    }
}

function modificarRecurso(idRecurso) {

    alert(`Función de modificación para recurso ${idRecurso}`);
}

function mostrarDetalles(idRecurso) {

    alert(`Detalles del recurso ${idRecurso}`);
}

function exportarRecursos() {

    alert('Función de exportar recursos');
}