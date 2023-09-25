object sello {	
	var estaEnMalEstado= true
	
	method anio()= 1890
	method restaurar() {estaEnMalEstado= false}
	method estaEnMalEstado() = estaEnMalEstado
}

object moneda {
	var estaEnMalEstado= true
	
	method anio()= 1780	
	method restaurar() {estaEnMalEstado= false}
	method estaEnMalEstado() = estaEnMalEstado
}

object porcelana {
	var estaEnMalEstado= false
	
	method anio()= 1655
	method restaurar() {estaEnMalEstado= false}
	method estaEnMalEstado() = estaEnMalEstado
}

object abanico {
	var estaEnMalEstado= true
	
	method anio()= 1790
	method restaurar() {estaEnMalEstado= false}
	method estaEnMalEstado() = estaEnMalEstado
}

object perfumero {
	var estaEnMalEstado= false
	
	method anio()= 1810
	method restaurar() {estaEnMalEstado= false}
}

object estilografica {
	var estaEnMalEstado= true
	
	method anio()= 1510
	method restaurar() {estaEnMalEstado= false}
	method estaEnMalEstado() = estaEnMalEstado
}