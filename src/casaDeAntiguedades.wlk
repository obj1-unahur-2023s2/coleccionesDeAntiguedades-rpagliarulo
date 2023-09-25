import antiguedades.*

object casaDeAntiguedades {
	var property anioEnCurso= 2023
	const antiguedades= []
	
	method adquirir(antiguedad) {antiguedades.add(antiguedad)}
	
	method adquirirLote(loteDeAntiguedades) {antiguedades.addAll(loteDeAntiguedades)}
	
	method contenido()= antiguedades.asList()

	method hayAntiguedadEnStock()= antiguedades.size() >= 1
	
	method cantidadDeAntiguedades()= antiguedades.size()
	
	method ultimaAntiguedadAdquirida()= antiguedades.last()
	
	method es_muyAntigua(antiguedad)= (antiguedad.anio() - anioEnCurso).abs() > 100 
	
	method calcularAniosDeLaAntiguedadUbicadaEn_(ubicacion)= (antiguedades.get(ubicacion).anio() - anioEnCurso).abs()
	
	method restaurarPrimeraAntiguedad()= antiguedades.first().restaurar()
	
	method restaurarUltimaAntiguedad()= antiguedades.last().restaurar()
	
	method restaurarAntiguedadEn_(posicion)= antiguedades.get(posicion).restaurar()
	
	method restaurarAntiguedad_(antiguedad) { if (antiguedad.estaEnMalEstado()) {antiguedad.restaurar()} } 

	method venderAntiguedades()= antiguedades.clear()
}
