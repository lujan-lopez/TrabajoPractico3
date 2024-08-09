Algoritmo numeroCapicua
	Definir num, centena, unidad Como Entero
    Escribir "Introduce un número de tres cifras: "
    Leer num
    
    Si num >= 100 y num <= 999 Entonces
        centena <- Trunc(num / 100)
        unidad <- num % 10
        
        Si centena = unidad Entonces
            Escribir "El número ", num, " es capicúa."
        Sino
            Escribir "El número ", num, " no es capicúa."
        FinSi
    Sino
        Escribir "Introduce un número válido de tres cifras."
    FinSi
FinAlgoritmo
