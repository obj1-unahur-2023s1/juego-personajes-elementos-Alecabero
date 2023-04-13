
object castillo{
var defensa=150
	method altura(){return 20}
	
	method nivelDefensa(){return defensa}
	
	method recibeAtaque(danio){
	defensa=0.max(defensa - danio)
	}
	
	method recibirTrabajo(){
		defensa=200.min(defensa+20)
	}
	
	method otorgaValor(){
		defensa= defensa / 5
	}
}

object aurora{
var viva=true

	method altura(){return 1}
	
	method recibeAtaque(danio){
		viva= not (danio >= 10)
		}
		
	method recibirTrabajo(){}	
	
	method otorgaValor(){
		return 15
	}
}

object tipa{
var property metro=8
	method altura(){return metro}
	

	
	method recibeAtaque(danio){
	
	}
	
	method recibirTrabajo(){
		metro= metro+1
	}
	
	method otorgaValor(){
		return metro*2
	}

	
	
}
