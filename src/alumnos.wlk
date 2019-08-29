import docentes.* 

object lucas {
	var plata = 400
	var profePreferido = camila
	var materiaFelicidad = "geografia"
	const materiasQueEstudia = #{ "historia", "matematicas", "fisica" }
	
	method agregarMateriaQueEstudia(materia) {
		materiasQueEstudia.add(materia)	
	}
	
	method profePreferido(nuevoProfePreferido) {
		profePreferido = nuevoProfePreferido
	}
	
	method estaFeliz() =
		profePreferido.costoClase(materiaFelicidad) <= plata

	method estudia(materia) = materiasQueEstudia.contains(materia)
	
	method cantidadDeMateriasQueEstudia() = materiasQueEstudia.size() 
}

object melanie {
	method cantidadDeMateriasQueEstudia() = 5
	
	method estudia(materia) = true
}
