
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/vitales")


g0<- graficaLinea(ENC$"1.0", inicio=150000,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_00.tex", g0)



g1<- graficaBar(ENC$"1.1", ordenar = FALSE)
g1 <- etiquetasBarras(g1)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_01.tex", g1)


g2<- graficaLinea(ENC$"1.2", inicio=0,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_02.tex", g2)


g41<- graficaCol(ENC$"1.20",ancho = .10, ordenar = FALSE)
g41 <- etiquetasHorizontales(g41)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_20.tex", g41)


g4<- graficaCol(ENC$"1.4",ancho = .45, ordenar = FALSE)
g4 <- etiquetasHorizontales(g4)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_04.tex", g4)



g5<- graficaLinea(ENC$"1.5", inicio=1,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_05.tex", g5)


g7<- graficaCol(ENC$"1.7",ancho = .45, ordenar = FALSE)
g7 <- etiquetasHorizontales(g7)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_07.tex", g7)



g8<- graficaLinea(ENC$"1.8", inicio=0,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_08.tex", g8)


g10<- graficaCol(ENC$"1.10",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_10.tex", g10)


g11<- graficaLinea(ENC$"1.11", inicio=0,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/vitales/1_11.tex", g11)

