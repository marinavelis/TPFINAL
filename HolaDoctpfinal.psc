Algoritmo HolaDoc
	Definir total Como Real
	Definir producto Como Cadena
	Definir contacto Como Cadena
	Definir ubicacion Como Cadena
	Definir altura Como Real
	Definir nombre Como Cadena
	Definir obrasocial Como Cadena
	Definir nf Como Cadena
	Definir pago Como Cadena
	
	Escribir 'HolaDoc te saluda, ¿Como es tu nombre?'
	Leer nombre
	Escribir 'Hola ', nombre, ' ¿Qué necesitas hoy?'
	Escribir '1: Medicamentos'
	Escribir '2: Primeros auxilios'
	Escribir '3: Salir'
	Leer menuprincipal

			Si menuprincipal=1 Entonces
				Escribir 'Para medicamentos, indique obra social'
				Escribir '1:ioma'
				Escribir '2:Pami'
				Escribir '3:Osde'
				Escribir '4:swiss medical'
				Escribir '5:Particular'
				Leer OB
			FinSi
			Según OB Hacer
				1:
					Escribir 'escriba su número de afiliado'
				2:
					Escribir 'escriba su número de afiliado'
				3:
					Escribir 'escriba su número de afiliado'
				4:
					Escribir 'escriba su número de afiliado'
			FinSegún
			Leer nf
	Escribir 'Perfecto, ¿Tiene receta médica?'
	Escribir '1:Si'
	Escribir '2:No'
	Leer receta
	Si receta=1 Entonces
		Escribir 'Tengala a mano para enviar una fotografia cuando sea requerida por el farmacéutico'
	FinSi
	Si receta=2 Entonces
		Escribir 'Recuerde, que NO TODOS los médicamentos son de venta libre y algunos necesitan receta médica'
	FinSi
	Escribir 'Indíqueme, por favor, su número de contacto'
	Leer contacto
	Escribir 'Escriba su direccion y localidad'
	Leer ubicacion
	Escribir '¿Que medios de pago utilizará?'
	Escribir '1:Transferencia'
	Escribir '2:Tarjeta de credito o Débito'
	Escribir '3:Efectivo'
	Leer medio
	Si medio=2 Entonces
		Escribir 'Si es Tarjeta de crédito, tiene un 10% de recargo'
		Escribir 'Si es Tarjeta de Débito, no tiene recargo'
	FinSi
	Si medio=3 Entonces
		Escribir 'En efectivo tiene un 10% de descuento'
	FinSi
	Escribir 'Muchas gracias por todo, en breve se comunicaran para realizar su pedido'
	Si menuprincipal=3 Entonces
		Escribir 'Muchas gracias por usar HolaDoc'
	FinSi
	Si menuprincipal=2 Entonces
		Escribir 'mantenga la calma y marque el 107, la ayuda irá en camino'
	FinSi
FinAlgoritmo
