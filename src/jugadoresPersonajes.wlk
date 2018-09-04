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
	var ultimoElementoEncontrado 
	
	method encontrar(elemento) {
	    valorRecolectado += elemento.valorQueOtorga()
	    elemento.recibirTrabajo()
	    ultimoElementoEncontrado = elemento
	}
	
	method esFeliz(){return (valorRecolectado>49) || (ultimoElementoEncontrado.alturaMts() > 9)}
}


object noHayPersonaje {
	// no hace falta ponerle ningún método, es solamente para marcarle a Luisa que no tiene ningún personaje activo
}