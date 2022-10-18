Algoritmo menos1
	definir suma, cont, mayor, menor, num como real
	Escribir "ingrese varios numeros"
	Leer num
	suma<-0
	cont<-1
	menor = num
	mayor = num
	Repetir
		suma = suma+num 
		cont = cont+1
		Leer num
		si (num < menor) Entonces
			menor<-num;
		FinSi
		si (num > mayor) Entonces
			mayor = num
		FinSi
	Hasta Que num = 0
	Mostrar "el promedio es " , suma/(cont)
	Mostrar "el mayor es " , mayor
	Mostrar "el menor es " , menor
FinAlgoritmo
