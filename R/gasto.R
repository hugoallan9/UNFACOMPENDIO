
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))



rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/gasto")




g1<- graficaColCategorias(ENC$"1.1",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_01.tex")



g2<- graficaAnillo(ENC$"1.2",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_02.tex",
                   preambulo=FALSE)

g3<- graficaCol(ENC$"1.3",ancho = .45, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_03.tex", g3)


g4<- graficaColCategorias(ENC$"1.4",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_04.tex")

# 
# 
# g5<- graficaCol(ENC$"1.5",ancho = .45, ordenar = FALSE)
# g5 <- etiquetasVerticales(g5)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_05.tex", g5)



g5<- graficaBar(ENC$"1.5",ancho = .45)
g5 <- etiquetasBarras(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_05.tex", g5)



g6<- graficaBar(ENC$"1.6",ordenar = FALSE)
g6 <- etiquetasBarras(g6)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_06.tex", g6)

# g7 es tabla


g8<- graficaBar(ENC$"1.8",ancho = .45)
g8 <- etiquetasBarras(g8)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_08.tex", g8)

g9<- graficaBar(ENC$"1.9", ordenar=FALSE)
g9 <- etiquetasBarras(g9)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_09.tex", g9)


g10<- graficaColCategorias(ENC$"1.10",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_10.tex")




g11<- graficaAnillo(ENC$"1.11",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_11.tex",
                   preambulo=FALSE)



g12<- graficaCol(ENC$"1.12", ancho=0.45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_12.tex", g12)


g13<- graficaColCategorias(ENC$"1.13",etiquetasCategorias = "a",etiquetas = "v", ancho=0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_13.tex")



g14<- graficaBar(ENC$"1.14",ancho = .45)
g14 <- etiquetasBarras(g14)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_14.tex", g14)


g15<- graficaBar(ENC$"1.15",ancho = .45, ordenar=FALSE)
g15 <- etiquetasBarras(g15)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_15.tex", g15)

g16<- graficaColCategorias(ENC$"1.16",etiquetasCategorias = "a",etiquetas = "v", ancho=0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_16.tex")




g17<- graficaBar(ENC$"1.17",ancho = .45)
g17 <- etiquetasBarras(g17)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_17.tex", g17)


g18<- graficaBar(ENC$"1.18",ancho = .45, ordenar=FALSE)
g18 <- etiquetasBarras(g18)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_18.tex", g18)


g20<- graficaColCategorias(ENC$"1.20",etiquetasCategorias = "a",etiquetas = "h", ancho=0.45,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/gasto/1_20.tex")

# 
