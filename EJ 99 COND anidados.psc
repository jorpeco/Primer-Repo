Algoritmo sin_titulo
	///Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	///No DE KILOS COMPRADOS % DESCUENTO	
	/// o a 2 = 0%  de 2.1 a 5 = 10% de 5 a 10 = 15% de 10.1 en adelante = 20% 
	///Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	definir kilos, precio como real 
	precio= 50
	escribir " cuantas kg de manzanas compro?"
	leer kilos
	si kilos <= 2
		escribir " debe pagar " precio*kilos
	sino 
		si kilos <= 5 
			Escribir " debe pagar " (precio* 0.9)* kilos
		sino 
			si kilos <= 10 Entonces
				escribir " debe pagar " (precio* 0.85) * kilos 
			sino 
			Escribir " debe pagar " ( precio* 0.8) * kilos
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
