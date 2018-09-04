object ballesta{
	var cargas = 10
	
	method potencia(){return 4}
	method registrarUso(){cargas -= 1}
	method estaCargada(){return cargas > 0}
	
}

object javalina{
	var estaCargada = true
	
	method potencia(){return 30}
	method registrarUso(){estaCargada = false}
	method estaCargada(){return estaCargada}
	
}

