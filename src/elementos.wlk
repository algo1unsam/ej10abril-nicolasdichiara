object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

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
	
	method nivelSusto(){
		return tamanio * 3
	}

}

object mascaraFrankenstein {
	
	var tamanio = 22
	
	method nivelSusto(){
		return tamanio * 3
	}
}

object mascaraPolitico {
	
	var promesas=0
	
	method nivelSusto(){
		return promesas
	}
	
	method hacerPromesa(){
		promesas=promesas+1
	}
	
}

