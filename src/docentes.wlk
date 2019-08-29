object nico {
	method costoClase(materia) = 50 * materia.length()
	
	method meCaeBien(alumne) = alumne.estudia("fisica")
}

object carlono {
	var costoPorClase = 300

	method costoPorClase(nuevoCostoPorClase) {
		costoPorClase = nuevoCostoPorClase
	}

	method costoClase(materia) = costoPorClase
	method meCaeBien(alumne) = true
}

object camila {
	var buenHumor = true

	method encularse() {
		buenHumor = false
	}
	
	method costoClase(materia) = if (buenHumor) 250 else 700

	method meCaeBien(alumne) = alumne.cantidadDeMateriasQueEstudia() > 3
}

object instituto {
	const docentes = [camila, carlono, nico]
	
	method docentesQueLesCaeBien(alumno) =
		docentes.filter({ docente => docente.meCaeBien(alumno) })

}