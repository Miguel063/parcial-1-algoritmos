Algoritmo Descuentoaclientes
	Definir monto, desc1, desc2, desc3, desc4 Como Real
	Escribir 'Coloque el monto de su compra'
	Leer monto
	Si monto<500 Entonces
		Escribir 'El total de su compra es: ', monto
	FinSi
	Si monto>=500 Y monto<1000 Entonces
		desc1 <- monto*0.05
		Escribir 'El total de su compra es: ', monto-desc1
	FinSi
	Si monto>=1000 Y monto<7000 Entonces
		desc2 <- monto*0.11
		Escribir 'El total de su compra es: ', monto-desc2
	FinSi
	Si monto>=7000 Y monto<=15000 Entonces
		desc3 <- monto*0.18
		Escribir 'El total de su compra es: ', monto-desc3
	FinSi
	Si monto>15000 Entonces
		desc4 <- monto*0.25
		Escribir 'El total de su compra es: ', monto-desc4
	FinSi
FinAlgoritmo
