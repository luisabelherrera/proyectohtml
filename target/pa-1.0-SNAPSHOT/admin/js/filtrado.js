function filtrarTabla() {
    var input, filter, table, tr, td, i, txtValue;

    input = document.getElementById("filtroInput");
    filter = input.value.toUpperCase();
    var selectedFilter = document.getElementById("filtroSelect").value;

    switch (selectedFilter) {
        case 'ID_USUARIO':
            table = document.getElementById("tablaProfesores");
            break;
        case 'ID_Alumno':
            table = document.getElementById("tablaNotas");
            break;
        case 'ID_Alumno1':
            table = document.getElementById("tablaMatriculas");
            break;
        case 'Nombre_curso':
            table = document.getElementById("tablaCursos");
            break;
        case 'nombrealumno':
            table = document.getElementById("tablaAlumnos");
            break;
        case 'CC':
            table = document.getElementById("tablaUEA");
            break;
        case '':
            break;
        default:

            return;
    }

    tr = table.getElementsByTagName("tr");

    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");

        if (td.length > 0) {
            var tdContent = td[0].textContent || td[0].innerText;

            if (selectedFilter === 'ID_USUARIO') {
                txtValue = tdContent;
            } else if (selectedFilter === 'ID_Alumno') {
                txtValue = tdContent;
            } else if (selectedFilter === 'ID_Alumno1') {
                txtValue = tdContent;
            } else if (selectedFilter === 'Nombre_curso') {
                txtValue = tdContent;
            } else if (selectedFilter === 'nombrealumno') {
                txtValue = tdContent;
            } else if (selectedFilter === 'nombrealumno') {
                txtValue = tdContent;
            } else if (selectedFilter === 'CC') {
                txtValue = tdContent;
            }

            if (txtValue.toUpperCase().indexOf(filter) > -1) {
                tr[i].style.display = "table-row";
            } else {
                tr[i].style.display = "none";
            }
        }
    }
}
