


anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/ocuydesocupados")



g1<- graficaLinea(ENC$"13.1", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_01.tex", g1)



g2<- graficaBar(ENC$"13.2", ordenar=FALSE)
g2 <- etiquetasBarras(g2)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_02.tex", g2)



g3<- graficaBar(ENC$"13.3", ordenar=FALSE)
g3 <- etiquetasBarras(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_03.tex", g3)




g4<- graficaCol(ENC$"13.4",ancho = .45, ordenar = FALSE)
g4 <- etiquetasHorizontales(g4)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_04.tex", g4)


g5<- graficaCol(ENC$"13.5",ancho = .45, ordenar = FALSE)
g5 <- etiquetasHorizontales(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_05.tex", g5)


g6<- graficaCol(ENC$"13.6",ancho = .45, ordenar = FALSE)
g6 <- etiquetasHorizontales(g6)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_06.tex", g6)

g7<- graficaCol(ENC$"13.7",ancho = .45, ordenar = FALSE)
g7 <- etiquetasHorizontales(g7)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_07.tex", g7)


g8<- graficaCol(ENC$"13.8",ancho = .45, ordenar = FALSE)
g8 <- etiquetasHorizontales(g8)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_08.tex", g8)


g9<- graficaCol(ENC$"13.9",ancho = .45, ordenar = FALSE)
g9 <- etiquetasHorizontales(g9)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_09.tex", g9)


g10<- graficaColCategorias(ENC$"13.10",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,                            
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_10.tex")




g11<- graficaLinea(ENC$"13.11", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_11.tex", g11)



g12<- graficaCol(ENC$"13.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ocuydesocupados/1_12.tex", g12)
