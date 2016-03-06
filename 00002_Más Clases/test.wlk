//object zuko inherits MaestroFuego(7, 500, 1){}
//object irho inherits MaestroFuego(70, 200, 0.1){}

test "el poder de un maestro fuego depende de su rabia y su locura"{
  var zuko = new MaestroFuego(7, 500, 1)
  var irho = new MaestroFuego(70, 200, 0.1)
	assert.equals(500, zuko.poder())
	assert.equals(2000, irho.poder())
}
test "un maestro fuego es groso dependiendo de su poder y habilidad" {
	assert.that(irho.esGroso())
	assert.notThat(zuko.esGroso())
}