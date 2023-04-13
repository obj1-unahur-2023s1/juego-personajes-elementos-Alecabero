object ballesta{
	var flecha=10
	method estaCargada(){
		return flecha > 0
	}
	method registrarUso(){
		flecha=flecha-1
	}
	method potencia(){
		return 4
	}
	
}

object jabalina{
	var carga=true
	
	method estaCargada(){
		return carga 
	}
	method registrarUso(){
		carga=false
	}
	
	method potencia(){
		return 30
	}
	
}