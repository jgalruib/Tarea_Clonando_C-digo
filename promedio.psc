Algoritmo Promedio
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Si n>0 entonces
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		Si datos>0 Entonces
			acum<-acum+dato
		FinSi
	FinPara	
	prom<-acum/n
	Escribir "El promedio es: ",prom
	FinSi
	
	
FinAlgoritmo
