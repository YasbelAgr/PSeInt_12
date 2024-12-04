Algoritmo sin_titulo
	Imprimir "Ingresa la cantidad de trabajadore"
	Leer x
	d=1
	sumatori=0
	Dimension vector[x]
	mientras d<=x Hacer
		Imprimir "Ingresa un numero para la posicion ",d
		leer vector[d]
		sumatoria=sumatoria+vector[d]
		d=d+1
	FinMientras
	imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores del vector"
	r=1
	mientras r<=x Hacer
		Escribir vector[r]
		r=r+1
	FinMientras
	Imprimir "La sumatoria es ", sumatoria
FinAlgoritmo
