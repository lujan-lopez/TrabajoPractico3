Algoritmo numeroCapicua
	Definir num, centena, unidad Como Entero
    Escribir "Introduce un n�mero de tres cifras: "
    Leer num
    
    Si num >= 100 y num <= 999 Entonces
        centena <- Trunc(num / 100)
        unidad <- num % 10
        
        Si centena = unidad Entonces
            Escribir "El n�mero ", num, " es capic�a."
        Sino
            Escribir "El n�mero ", num, " no es capic�a."
        FinSi
    Sino
        Escribir "Introduce un n�mero v�lido de tres cifras."
    FinSi
FinAlgoritmo
