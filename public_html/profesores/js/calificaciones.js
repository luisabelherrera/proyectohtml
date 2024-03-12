function guardarNotas() {
    var period1Note1 = parseFloat(document.getElementById("period1Note1").value);
    var period2Note1 = parseFloat(document.getElementById("period2Note1").value);
    var period3Note1 = parseFloat(document.getElementById("period3Note1").value);

    var finalNote1 = (period1Note1 + period2Note1 + period3Note1) / 3;
    document.getElementById("finalNote1").value = finalNote1.toFixed(2);


    alert("Notas guardadas correctamente");
}

function calcularNotaFinal(row) {
    var period1Note = parseFloat(document.getElementById("period1Note" + row).value);
    var period2Note = parseFloat(document.getElementById("period2Note" + row).value);
    var period3Note = parseFloat(document.getElementById("period3Note" + row).value);

    var finalNote = (period1Note + period2Note + period3Note) / 3;
    document.getElementById("finalNote" + row).value = finalNote.toFixed(2);

    var observations = document.getElementById("observations" + row);
    if (finalNote >= 3.0) {
        observations.value = "Aprobado";
    } else {
        observations.value = "Reprobado";
    }
}

function mostrarNotificaciones() {
    document.getElementById("notificacionesPopup").style.display = "block";
}

function cerrarNotificaciones() {
    document.getElementById("notificacionesPopup").style.display = "none";
}
