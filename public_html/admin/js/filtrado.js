function filtrarPorNombre(nombreFiltrado, ueasList) {
  
    const nombreFiltradoLowerCase = nombreFiltrado.toLowerCase();

    const ueasFiltradas = ueasList.filter(uea =>
        uea.nombre.toLowerCase().includes(nombreFiltradoLowerCase)
    );

    return ueasFiltradas;
}


function filtrarTabla() {
    var input, filter, table, tr, td, i, txtValue;
    input = document.getElementById("filtroInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("tablaUEA");
    tr = table.getElementsByTagName("tr");

    var found = false;

    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td");
        if (td.length > 0) {
            var selectedFilter = document.getElementById("filtroSelect").value;
            var tdContent = td[0].textContent || td[0].innerText;

            if (selectedFilter === 'nombre') {
                txtValue = td[1].textContent || td[1].innerText;
            } else {
                txtValue = tdContent;
            }

            if (txtValue.toUpperCase().indexOf(filter) > -1) {
                tr[i].style.display = "";
                found = true; 
            } else {
                tr[i].style.display = "none";
            }


        }
    }

  
    if (!found) {
        table.style.display = 'none';
    } else {
        table.style.display = 'table';
    }
}
