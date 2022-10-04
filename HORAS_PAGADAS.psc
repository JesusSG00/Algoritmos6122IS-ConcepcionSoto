Algoritmo HORAS_PAGADAS
	Definir sueldo,horas,f,x,g,m,total, n,a, total2,k como real;
	
	Escribir "Introduzca sueldo:";
	leer sueldo;
	Escribir "Introduzca horas trabajadas:";
	leer horas;
	Si (horas=35) Entonces
		f=horas*sueldo
		Escribir "Horas pagadas normales:", "  ",f
	SiNo
		si (horas>35) && (horas<=45)Entonces
			x=horas-35;
			g=35*sueldo;
			m=(x*sueldo)*2;
			total1=g+m;
			Escribir "Horas pagadas normal:", g,"  ", "Horas pagadas al doble:", m, "  ", "SUELDO TOTAL:", total1;
		SiNo
			si (horas>45) Entonces
				n=horas-35;
				g=35*sueldo;
				k=(10*sueldo)*2;
				a=(n*sueldo)*3;
				total2=(g+k+a);
				Escribir "Horas pagadas normal:", g,"  ", "Horas pagadas al doble:", k, "  ", "Horas pagadas al triple:", a, "  ", "SUELDO TOTAL:", " ", total2;
			SiNo
				EscrIbir "NO VALIDO";
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
