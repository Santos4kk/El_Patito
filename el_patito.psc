Algoritmo El_Patito_Mejorado
    Definir continuar Como Caracter
    Definir nota, suma, promedio Como Real
    Definir i, cantidad Como Entero
    
    continuar <- "s"
    
    Mientras continuar = "s" O continuar = "S" Hacer
        Escribir "--- Nuevo Cálculo de Promedio ---"
        Escribir "¿Cuántas notas vas a introducir?"
        Leer cantidad
        
        suma <- 0
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Introduce la nota ", i, ":"
            Leer nota
            suma <- suma + nota
        FinPara
        
        promedio <- suma / cantidad
        Escribir "El promedio final es: ", promedio
        
        Escribir "¿Quieres calcular otro promedio? (s/n)"
        Leer continuar
    FinMientras
    
    Escribir "Programa finalizado con éxito."
FinAlgoritmo
