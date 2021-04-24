Algoritmo sin_titulo
	n<-0 ; c<-0 ; may<-0
	Leer n
	may<-n
	Para c<-2 Hasta 3 Con Paso 1 Hacer
		Leer n
		si n>may Entonces
			may<-n
		FinSi
	FinPara
	Escribir "Elmayor es:", may
FinAlgoritmo
