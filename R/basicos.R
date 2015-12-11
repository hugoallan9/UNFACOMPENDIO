



rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/basicos")



g1<- graficaLinea(ENC$"1.1", inicio = 60, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_01.tex", g1)


g2<- graficaAnillo(ENC$"1.2",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_02.tex",
                   preambulo=FALSE)




g4<- graficaAnillo(ENC$"1.4",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_04.tex",
                   preambulo=FALSE)



preambulo=FALSE)

g6<- graficaAnillo(ENC$"1.6",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_06.tex",
                   preambulo=FALSE)

# 
# g2<- graficaCol(ENC$"1.2",ancho = .45, ordenar = FALSE)
# g2 <- etiquetasHorizontales(g2)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_02.tex", g2)


g3<- graficaCol(ENC$"1.3",ancho = .55, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_03.tex", g3)

# 
# g4<- graficaCol(ENC$"1.4",ancho = .45)
# g4 <- etiquetasHorizontales(g4)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_04.tex",g4)
# 
# 
g5<- graficaCol(ENC$"1.5",ancho = .45)
g5 <- etiquetasHorizontales(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_05.tex", g5)


# g5<- graficaAnillo(ENC$"1.5",
#                    nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_05.tex",
# 
# g6<- graficaCol(ENC$"1.6",ancho = .45)
# g6 <- etiquetasHorizontales(g6)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_06.tex", g6)


g07<- graficaCol(ENC$"1.7",ancho = .45, ordenar = FALSE)
g07 <- etiquetasHorizontales(g07)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_07.tex", g07)



g08<- graficaLinea(ENC$"1.8", inicio = 55, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_08.tex", g08)



g09<- graficaCol(ENC$"1.9",ancho = .45, ordenar = FALSE)
g09 <- etiquetasHorizontales(g09)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_09.tex", g09)


g10<- graficaCol(ENC$"1.10",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_10.tex", g10)


g11<- graficaLinea(ENC$"1.11", rotar = "h", inicio=30)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_11.tex", g11)


g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_12.tex", g12)


g13<- graficaCol(ENC$"1.13",ancho = .55, ordenar = FALSE)
g13 <- etiquetasHorizontales(g13)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_13.tex", g13)


g14<- graficaLinea(ENC$"1.14", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_14.tex", g14)


g15<- graficaCol(ENC$"1.15",ancho = .45, ordenar=FALSE)
g15 <- etiquetasHorizontales(g15)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_15.tex", g15)



g16<- graficaCol(ENC$"1.16",ancho = .45)
g16 <- etiquetasHorizontales(g16)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_16.tex", g16)



g17<- graficaLinea(ENC$"1.17",  rotar = "h", inicio=5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_17.tex", g17)



g18<- graficaCol(ENC$"1.18",ancho = .45, ordenar = FALSE)
g18 <- etiquetasHorizontales(g18)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_18.tex", g18)



g19<- graficaCol(ENC$"1.19",ancho = .45, ordenar = FALSE)
g19 <- etiquetasHorizontales(g19)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_19.tex", g19)



g20<- graficaLinea(ENC$"1.20", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_20.tex", g20)




g21<- graficaCol(ENC$"1.21",ancho = .45, ordenar = FALSE)
g21 <- etiquetasHorizontales(g21)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_21.tex", g21)


g22<- graficaCol(ENC$"1.22",ancho = .45, ordenar = FALSE)
g22 <- etiquetasHorizontales(g22)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_22.tex", g22)


g23<- graficaLinea(ENC$"1.23", inicio = 60, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_23.tex", g23)


g24<- graficaCol(ENC$"1.24",ancho = .45, ordenar = FALSE)
g24 <- etiquetasHorizontales(g24)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_24.tex",g24)



g25<- graficaCol(ENC$"1.25",ancho = .45, ordenar = FALSE)
g25 <- etiquetasHorizontales(g25)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/basicos/1_25.tex",g25)


