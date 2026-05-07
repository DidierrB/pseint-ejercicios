Algoritmo venta_especial
	Definir gasto, total, descuento Como Real
	Escribir "ingresar el monto gastado"
	Leer gasto
	Si gasto>=150 Entonces 
		total<-gasto*0.12
	FinSi
	descuento<-gasto-total
	Escribir "Descuento otorgado de: " , total
	Escribir "Importe final: ", descuento
FinAlgoritmo