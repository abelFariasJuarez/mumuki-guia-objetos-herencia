class Maestro {
	var habilidad
	
	new(unaHabilidad){
		habilidad = unaHabilidad
	}
	
	method esGroso(){
        return this.poder() > 1000 && habilidad > 5
    }
    
    method poder()
}
class MaestroAgua extends Maestro {
	new(unaHabilidad) = super(unaHabilidad)
	
	override method poder(){
		return habilidad* 100
	}
	method esPeligroso() {
		return this.poder() > 100
	}
}