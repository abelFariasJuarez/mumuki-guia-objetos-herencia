Nos damos cuenta de hay que usar <a href="http://uqbar-wiki.org/index.php?title=Super" target="_blank">super</a> porque queremos usar el mismo comportamiento que estamos redefiniendo. Si no nos interesara usar el comportamiento de la superclase, simplemente podríamos sobreescribirlo y ya, como hicimos con esPeligroso, pero no es el caso. 

Usando **`self.poder()`** en vez de **`super()`** entraríamos en un loop que es algo que definitivamente no queremos. Esto nos permite alterar el punto de partida del <a href="http://uqbar-wiki.org/index.php?title=Method_lookup" target="_blank">Method lookup</a> y así buscar el método a partir de MaestroAgua.

Habrás notado que super() no es un envío de mensaje como los que acostumbramos a ver:

* **¿Quién es el receptor?** *El receptor siempre es el objeto que recibió el mensaje inicialmente (o sea, igual que self)*
* **¿Cuál es el nombre del mensaje?** *El mensaje es aquel que se llama igual al que se está definiendo, porque es **la única situación** en la cual es conceptualmente correcto manipular de esta forma la búsqueda del método a ejecutar.*