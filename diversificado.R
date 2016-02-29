
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("diversificado/diversificado")



g1<- graficaLinea(ENC$"1.1", inicio = 60, rotar = "h")
exportarLatex("graficas/diversificado/1_01.tex", g1)

g2<- graficaAnillo(ENC$"1.2",
                   nombre = "graficas/diversificado/1_02.tex",
                   preambulo=FALSE)



g3<- graficaCol(ENC$"1.3",ancho = .45, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("graficas/diversificado/1_03.tex", g3)


g4<- graficaAnillo(ENC$"1.4",
                   nombre = "graficas/diversificado/1_04.tex",
                   preambulo=FALSE)



g5<- graficaCol(ENC$"1.5",ancho = .45)
g5 <- etiquetasHorizontales(g5)
exportarLatex("graficas/diversificado/1_05.tex", g5)



g6<- graficaAnillo(ENC$"1.6",
                   nombre = "graficas/diversificado/1_06.tex",
                   preambulo=FALSE)


#mapa 7


# g07<- graficaCol(ENC$"1.7",ancho = .45, ordenar = FALSE)
# g07 <- etiquetasHorizontales(g07)
# exportarLatex("graficas/diversificado/1_07.tex", g07)



g08<- graficaLinea(ENC$"1.8", rotar = "h", inicio=25)
exportarLatex("graficas/diversificado/1_08.tex", g08)



g09<- graficaCol(ENC$"1.9",ancho = .45, ordenar = FALSE)
g09 <- etiquetasHorizontales(g09)
exportarLatex("graficas/diversificado/1_09.tex", g09)

# mapa 10


# g10<- graficaCol(ENC$"1.10",ancho = .45, ordenar = FALSE)
# g10 <- etiquetasHorizontales(g10)
# exportarLatex("graficas/diversificado/1_10.tex", g10)


g11<- graficaLinea(ENC$"1.11",  rotar = "h", inicio=10)
exportarLatex("graficas/diversificado/1_11.tex", g11)


g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("graficas/diversificado/1_12.tex", g12)

# mapa 13


# g13<- graficaCol(ENC$"1.13",ancho = .55, ordenar = FALSE)
# g13 <- etiquetasHorizontales(g13)
# exportarLatex("graficas/diversificado/1_13.tex", g13)


g14<- graficaLinea(ENC$"1.14", rotar = "h", inicio=0)
exportarLatex("graficas/diversificado/1_14.tex", g14)


g15<- graficaCol(ENC$"1.15",ancho = .45, ordenar=FALSE)
g15 <- etiquetasHorizontales(g15)
exportarLatex("graficas/diversificado/1_15.tex", g15)


# mapa 16

# g16<- graficaCol(ENC$"1.16",ancho = .45)
# g16 <- etiquetasHorizontales(g16)
# exportarLatex("graficas/diversificado/1_16.tex", g16)



g17<- graficaLinea(ENC$"1.17",  rotar = "h", inicio=20)
exportarLatex("graficas/diversificado/1_17.tex", g17)



g18<- graficaCol(ENC$"1.18",ancho = .45, ordenar = FALSE)
g18 <- etiquetasHorizontales(g18)
exportarLatex("graficas/diversificado/1_18.tex", g18)


# mapa 19


# g19<- graficaCol(ENC$"1.19",ancho = .45, ordenar = FALSE)
# g19 <- etiquetasHorizontales(g19)
# exportarLatex("graficas/diversificado/1_19.tex", g19)



g20<- graficaLinea(ENC$"1.20", rotar = "h", inicio=-5)
exportarLatex("graficas/diversificado/1_20.tex", g20)




g21<- graficaCol(ENC$"1.21",ancho = .45, ordenar = FALSE)
g21 <- etiquetasHorizontales(g21)
exportarLatex("graficas/diversificado/1_21.tex", g21)

# mapa 22

# g22<- graficaCol(ENC$"1.22",ancho = .45, ordenar = FALSE)
# g22 <- etiquetasHorizontales(g22)
# exportarLatex("graficas/diversificado/1_22.tex", g22)


g23<- graficaLinea(ENC$"1.23", inicio = 60, rotar = "h")
exportarLatex("graficas/diversificado/1_23.tex", g23)


g24<- graficaCol(ENC$"1.24",ancho = .45, ordenar = FALSE)
g24 <- etiquetasHorizontales(g24)
exportarLatex("graficas/diversificado/1_24.tex",g24)


# mapa 25

# g25<- graficaCol(ENC$"1.25",ancho = .45, ordenar = FALSE)
# g25 <- etiquetasHorizontales(g25)
# exportarLatex("graficas/diversificado/1_25.tex",g25)
