import elementos.*
import armas.*

object luisa {
	var personajeActivo = noHayPersonaje
	
	method aparece(elemento) {
		
	}
}


object floki {
	
	var arma = ballesta
	
	method encontrar(elemento) {
	    if (arma.estaCargada()) {
	        elemento.recibirAtaque(arma.potencia()) 
	        arma.registrarUso()
	    }
	}
}


object mario {
	var valorRecolectado = 0
	var esFeliz = false
	
	method encontrar(elemento) {
	    valorRecolectado += elemento.valorQueOtorga()
	    elemento.recibirTrabajo()
	    if (valorRecolectado>49 || elemento.alturaMts() > 9) {esFeliz = true}
	}
	
	method esFeliz(){return esFeliz}
}


object noHayPersonaje {
	// no hace falta ponerle ningún método, es solamente para marcarle a Luisa que no tiene ningún personaje activo
}