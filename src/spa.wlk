import personas.*

object spa {
	var ultimaPersona
	
	method atender(persona) {
			
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		
		if (ultimaPersona == persona)
			{		
				persona.recibirMasajes()
		}	
		
		    ultimaPersona = persona
		    
		
}
	method ultimoVisitante() {return ultimaPersona }
	

	
}