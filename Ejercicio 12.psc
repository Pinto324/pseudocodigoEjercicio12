Algoritmo Informacion
	Escribir "Escribe la cantidad de participantes en el curso"
	Leer Participantes
	Contador = 0
	acumuladorAlturaH = 0
	acumuladorAlturaF = 0
	AcumuladorEdad = 0
	Seguro = 0
	Repetir
		Escribir "Escribe la Altura del participante"
		Leer Altura
		Si Altura > 0 Entonces
			Escribir "Escribe la Edad del participante"
			Leer Edad
			Escribir "Escribe el sexo del Participante (M/F)"
			Leer Sexo
			Segun Sexo Hacer
				"M"|"m":
					acumuladorAlturaH = acumuladorAlturaH+Altura
				"F"|"f":
					acumuladorAlturaF = acumuladorAlturaF + Altura
				De Otro Modo:
					Escribir "Expresion de sexo invalida, no se a guardado el participante"
			Fin Segun
			AcumuladorEdad = AcumuladorEdad + Edad
		SiNo
			Seguro = 1
			Contador = Participantes
			Escribir "No se puede ingresar una altura invalida"
		Fin Si
	Hasta Que Participantes = Contador
	Si Seguro = 0 Entonces
		PromH = acumuladorAlturaH/Participantes
		PromM = acumuladorAlturaF/Participantes
		PromE = AcumuladorEdad/Participantes
		Escribir "El promedio de las alturas de los hombres es de: ",PromH
		Escribir "El promedio de las alturas de las mujeres es de: ",PromM
		Escribir "El promedio de las Edades es de: ",PromE		
	FinSi
FinAlgoritmo
