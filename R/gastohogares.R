


rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/gastohogares")

g1<- graficaCol(ENC$"32.1",ancho = .45,ordenar = FALSE)
g1 <- etiquetasHorizontales(g1)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_01.tex", g1)

g2<- graficaCol(ENC$"32.2",ancho = .45,ordenar = FALSE)
g2 <- etiquetasHorizontales(g2)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_02.tex", g2)


g3<- graficaCol(ENC$"32.3",ancho = .45,ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_03.tex", g3)



g4<- graficaCol(ENC$"32.4",ancho = .45,ordenar = FALSE)
g4 <- etiquetasHorizontales(g4)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_04.tex", g4)

g5<- graficaCol(ENC$"32.5",ancho = .45,ordenar = FALSE)
g5 <- etiquetasHorizontales(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_05.tex", g5)


#g6 es mapa

g7<- graficaColCategorias(ENC$"32.7",etiquetasCategorias = "a",etiquetas = "h",ancho = 0.65,
          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gastohogares/1_07.tex")

