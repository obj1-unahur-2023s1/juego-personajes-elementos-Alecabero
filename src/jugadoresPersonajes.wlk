import elemento.*
import armas.*




object floki {
	var property unArma= ballesta
	
	method encontrar(elemento){
		if(unArma.estaCargada()){
			elemento.recibeAtaque (unArma.potencia())
			unArma.registrarUso()
		}
	}
	
}


object mario {
	var valorRecolectado = 0
	var ultimoElemento
	
	method encontrar(elemento){
		 valorRecolectado=valorRecolectado + elemento.otorgaValor()
		 elemento.recibirTrabajo()
		 ultimoElemento=elemento
	}
	method estaFeliz(){
		return valorRecolectado >=50 || ultimoElemento.altura() >=10
	}
	method valorRecolectafo(){return valorRecolectado}
	method ulimoElemento(){return ultimoElemento}
}



