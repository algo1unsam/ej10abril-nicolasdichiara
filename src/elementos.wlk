object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

/*
 * La barba asusta 5 veces su longitud. La longitud de la barba puede variar, con el tiempo va perdiendo pelos y se acorta o la mamá de uno de 
 * los chicos le agrega pelos para que dure más.
 */

object barba {
	var longitud
	
	method nivelSusto() {
		return longitud*5
	}
	
	method perderPelos(cantidad){
		longitud=longitud - cantidad
	}
	
	method agregarpelos(cantidad){
		longitud=longitud + cantidad
	}
}

/*Una máscara aporta 3 veces su tamaño, que es siempre el mismo, si es de Drácula, exactamente 22 unidades si es de Frankenstein y 
 * un valor equivalente a la cantidad de promesas de campaña si es de un líder político.
 */

object mascaraDracula {
	var tamanio = 2


}

object mascaraFrankenstein {
	
}

object mascaraPolitico {
	}

