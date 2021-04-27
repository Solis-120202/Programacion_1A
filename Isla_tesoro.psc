Algoritmo Tesoro_Perdido
	//Cree un Script en PSeInt que permita recibir por pantalla
	// las variables antes mencionadas (Nombres y apellidos,
	//año de nacimiento y genero y si tiene enfermedades cronicas).
	//Y en base a esa entradas realice los respectivos procesos
	// y validaciones. Y visualice por pantalla si el habitante
	// ingresado DEBE o NO prestar servicio militar.
	Escribir "Digite su nombre y apellido", Nom;
	Leer Nom
	Escribir " Digite el año en el que nacio", Nac;
	Leer Nac
	Nac2<-2021-Nac
	Escribir " Escoga su genero"
	Escribir "[1]. Masculino"
	Escribir "[2]. Femenino"
	Leer Gen
	Escribir "Tiene enfermedades crónicas"
	Escribir "[1]. Si"
	Escribir "[2]. No"
	Leer Enf
	Si  (Nac2 > 18) y ((Gen ==1) o (Gen ==2)) y (Enf ==2) Entonces
		Escribir "Debe prestar Servicio Militar"
	SiNo
		Si (Nac2 > 18) y (Gen ==1) y (Enf ==1) Entonces
			Escribir "Debe presentar Servicio Social"
		SiNo
			Si (Nac2 > 18) y (Gen ==2) y (Enf ==1) Entonces
				Escribir "No debe presentar ninguno tipo  de servicio"
			SiNo
				Si (Nac2 < 18) y (Gen ==2) y (Enf ==2) Entonces
					Escribir "Debe presentar Servicio Social"
				FinSi
			FinSi
		FinSi
	   
	Fin Si
FinAlgoritmo