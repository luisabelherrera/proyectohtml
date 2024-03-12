function filtrarTabla() {
    var input, filter, table, tr, td, i, txtValue;

    input = document.getElementById("filtroInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("tablaProfesores");
    table = document.getElementById("tablaNotas");
    table = document.getElementById("tablaMatriculas");
    table = document.getElementById("tablaCursos");
    table = document.getElementById("tablaAlumnos");
    table = document.getElementById("tablaUEA");
    tr = table.getElementsByTagName("tr");




    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");

        if (td.length > 0) {
            var selectedFilter = document.getElementById("filtroSelect").value;
            var tdContentIDProfesor = td[0].textContent || td[0].innerText;
            var tdContentIDUsuario = td[1].textContent || td[1].innerText;
            var tdContentIDnota = td[0].textContent || td[0].innerText;
            var tdContentIDmatricula = td[0].textContent || td[0].innerText;
            var tdContentIDNombre_curso = td[0].textContent || td[0].innerText;
            var tdContentIDNombrealumno = td[0].textContent || td[0].innerText;
            var tdContentrolCC = td[0].textContent || td[0].innerText;

            if (selectedFilter === 'ID_USUARIO') {
                txtValue = tdContentIDProfesor;
            } else if (selectedFilter === 'ID_NOMBRE') {
                txtValue = tdContentIDUsuario;
            } else if (selectedFilter === 'ID_Alumno') {
                txtValue = tdContentIDnota;

            } else if (selectedFilter === 'ID_Matricula') {
                txtValue = tdContentIDmatricula;

            } else if (selectedFilter === 'Nombre_curso') {
                txtValue = tdContentIDNombre_curso;

            } else if (selectedFilter === 'nombrealumno') {
                txtValue = tdContentIDNombrealumno;

            } else if (selectedFilter === 'CC') {
                txtValue = tdContentrolCC;
            }

            if (txtValue.toUpperCase().indexOf(filter) > -1) {
                tr[i].style.display = "table-row";
            } else {
                tr[i].style.display = "none";
            }
        }
    }

}