class Maestro {
	var habilidad = 0
	method habilidad(){
		return habilidad
	}

	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
  }
    
  method poder()
}
class MaestroAgua extends Maestro {
	new(unaHabilidad){
		habilidad = unaHabilidad
	}
	override method poder(){
		return habilidad* 100
	}
	method esPeligroso() {
		return this.poder() > 100
	}
}