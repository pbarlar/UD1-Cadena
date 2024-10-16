Algoritmo Ejercicio9
	Escribir "Escribe una cadena de caracteres: "
	leer cad
	Escribir "Escribe una subcadena de caracteres: "
	leer sub
	i<--1
	carac=""
	mientras i<>longitud(cad)-longitud(sub)  Hacer
		i<-i+1
		carac<-subcadena(cad,i,i+longitud(sub)-1)
		Si carac=sub Entonces
			Escribir "La subcadena esta dentro de la cadena"
			i=longitud(cad)-longitud(sub)
		FinSi
		Si carac<>sub Y i=Longitud(cad) Entonces
			Escribir "La subcadena no esta dentro de la cadena"
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
