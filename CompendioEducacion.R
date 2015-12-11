anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/alfabetismo")



g1<- graficaLinea(ENC$"1.1", inicio = 60, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_01.tex", g1)


g2<- graficaCol(ENC$"1.2",ancho = .45, ordenar = FALSE)
g2 <- etiquetasHorizontales(g2)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_02.tex", g2)


g3<- graficaCol(ENC$"1.3",ancho = .45, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_03.tex", g3)


g4<- graficaCol(ENC$"1.4",ancho = .45, ordenar = FALSE)
g4 <- etiquetasHorizontales(g4)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_04.tex",g4)


g5<- graficaColCategorias(ENC$"1.5", etiquetasCategorias = "A",ancho = 0.45,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_05.tex", etiquetas = "h")

g6<- graficaCol(ENC$"1.6",ancho = .45, ordenar=FALSE)
g6 <- etiquetasHorizontales(g6)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/alfabetismo/1_06.tex", g6)




















rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/ensmi")



g1<- graficaLinea(ENC$"Hoja1", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_01.tex", g1)


g2<- graficaCol(ENC$"Hoja2",ancho = .40, ordenar = FALSE)
g2 <- etiquetasHorizontales(g2)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_02.tex", g2)


g3<- graficaLinea(ENC$"Hoja3", rotar = "h", inicio=0)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_03.tex", g3)


g4<- graficaLinea(ENC$"Hoja4",inicio=10, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_04.tex",g4)


g5<- graficaCol(ENC$"Hoja5",ancho = .40, ordenar=FALSE)
g5 <- etiquetasHorizontales(g5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_05.tex", g5)


g6<- graficaLinea(ENC$"Hoja6", rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_06.tex", g6)


g07<- graficaColCategorias(ENC$"Hoja7",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_07.tex")



g08<- graficaColCategorias(ENC$"Hoja8",etiquetasCategorias = "a",etiquetas = "h",ancho = .55,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_08.tex")

g09<- graficaColCategorias(ENC$"Hoja9",etiquetasCategorias = "a",etiquetas = "h",ancho = 0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_09.tex")


g10<- graficaLinea(ENC$"Hoja10", rotar = "h", inicio=30)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_10.tex", g10)


g11<- graficaCol(ENC$"Hoja11",ancho = .40, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_11.tex", g11)


g12<- graficaLinea(ENC$"Hoja12",inicio=20, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_12.tex", g12)


g13<- graficaLinea(ENC$"Hoja13", inicio=0,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_13.tex", g13)


g14<- graficaCol(ENC$"Hoja14", ancho = .40, ordenar = FALSE)
g14 <- etiquetasHorizontales(g14)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_14.tex", g14)


g15<- graficaLinea(ENC$"Hoja15",inicio=-5, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/ensmi/1_15.tex", g15)








