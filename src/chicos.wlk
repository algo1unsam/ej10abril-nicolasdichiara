import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0

	method hacerEnojar(){
		nivelIra=nivelIra+1
	}
	
	method capacidadDeSusto(){
		return nivelIra + disfraces.sum(disfraces.nivelSusto())
	}
	
	method dejarDisfraz(disfraz){
		disfraces.remove(disfraz)
	}
	
	method ponerDisfraz(disfraz){
		disfraces.add(disfraz)
	}
	
	
}

object pancracio {
	
	var cantidadDeUs=0
	var disfraces=mascaraDracula
	
	method capacidadDeSusto(){
		return cantidadDeUs + disfraces.nivelSusto()
	}
	
	method dejarDisfraz(disfraz){
		cantidadDeUs = cantidadDeUs + 2
	}
	
	method ponerDisfraz(disfraz){
		disfraces = disfraz
	}

}

// El chico inventado .

object pedro {

}

