Algoritmo llantas 
	definir num, total, precio Como real
		Escribir "Ingresa el valor de numero de llantas:";
		Leer num;
		precio <- 3000;
		Si num>=5 Y num<=10 Entonces
			precio <- 2500;
		FinSi
		Si num>10 Entonces
			precio <- 2000;
		FinSi
		total <- precio*num
		Escribir "Valor de precio por llanta: ", precio
		Escribir "Valor de total de la compra: ", total
FinAlgoritmo
