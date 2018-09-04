object castillo{
	var nivelDefensa = 150
	
	method nivelDeDefensa(){return nivelDefensa}
	method alturaMts(){return 20}
	
	method recibirAtaque(potencia){
		nivelDefensa -= potencia
	}
	
	method valorQueOtorga(){return (nivelDefensa/5)}
	method recibirTrabajo(){
		if (nivelDefensa<180){nivelDefensa += 20}
		else {nivelDefensa = 200}
	 // if nivelDefensa=(nivelDefensa + 20).min(200)	
	}

}

object aurora{
	var estaViva = true
	
	method estaViva(){return estaViva}
	method alturaMts(){return 1}
	
	method recibirAtaque(potencia){
		if (potencia>9){estaViva = false}
	}
	
	method valorQueOtorga(){return 15}
	method recibirTrabajo(){}
}

object tipa{
	var altura = 8
	
	method alturaMts(){return altura}
	method recibirAtaque(potencia){}	

	method valorQueOtorga(){return  altura *2 }
	method recibirTrabajo(){altura += 1}
	
	}
	






