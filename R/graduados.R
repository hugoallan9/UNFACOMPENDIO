



rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/graduados")



g1<- graficaLinea(ENC$"Hoja1", inicio = 0, rotar = "v")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_01.tex", g1)

g2<- graficaLinea(ENC$"Hoja2",  rotar = "h", inicio=30)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_02.tex", g2)




g3<- graficaCol(ENC$"Hoja3",ancho = .45)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_03.tex", g3)



g04<- graficaColCategorias(ENC$"Hoja4",etiquetasCategorias = "a",etiquetas = "h", ancho=0.64,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_04.tex")


g5<- graficaBar(ENC$"Hoja5",ancho = .45)
g5 <- etiquetasBarras(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_05.tex", g5)



g06<- graficaColCategorias(ENC$"Hoja6",etiquetasCategorias = "a",etiquetas = "h", ancho=0.66,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/graduados/1_06.tex")
