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
    const fila = document.getElementById(`recurso_${idRecurso}`);
    if (fila) {
        const nombre = fila.children[1].textContent;
        const tipo = fila.children[2].textContent;
        const descripcion = fila.children[3].textContent;

        document.getElementById('editNombre').value = nombre;
        document.getElementById('editTipo').value = tipo;
        document.getElementById('editDescripcion').value = descripcion;

        document.getElementById('editableForm').style.display = 'block';
        fila.style.display = 'none';

        document.getElementById('editableForm').setAttribute('data-idRecurso', idRecurso);
    }
}

    function guardarModificacion() {
        const idRecurso = document.getElementById('editableForm').getAttribute('data-idRecurso');
        const fila = document.getElementById(`recurso_${idRecurso}`);
        if (fila) {
            // Get the modified data from the form
            const nombre = document.getElementById('editNombre').value;
            const tipo = document.getElementById('editTipo').value;
            const descripcion = document.getElementById('editDescripcion').value;

            // Update the row with the modified data
            fila.children[1].textContent = nombre;
            fila.children[2].textContent = tipo;
            fila.children[3].textContent = descripcion;

            // Hide the editable form and show the updated row
            document.getElementById('editableForm').style.display = 'none';
            fila.style.display = 'table-row';
        }
    }

  

function mostrarDetalles(idRecurso) {

    alert(`Detalles del recurso ${idRecurso}`);
}

function exportarRecursos() {

    alert('Función de exportar recursos');
}