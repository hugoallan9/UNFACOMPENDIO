



rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/matriculau")



g1<- graficaLinea(ENC$"Hoja1", inicio = 60, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_01.tex", g1)

g2<- graficaLinea(ENC$"Hoja2",  rotar = "h", inicio=-5)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_02.tex", g2)




g3<- graficaAnillo(ENC$"Hoja3",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_03.tex",
                   preambulo=FALSE)



g4<- graficaLinea(ENC$"Hoja4", rotar = "h", inicio=30)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_04.tex", g4)

g05<- graficaColCategorias(ENC$"Hoja5",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_05.tex")


g6<- graficaCol(ENC$"Hoja6",ancho = .45, ordenar = FALSE)
g6 <-rotarEtiX2(g6)
g6 <- etiquetasHorizontales(g6)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_06.tex", g6)


g07<- graficaColCategorias(ENC$"Hoja7",etiquetasCategorias = "a",etiquetas = "V", ancho=0.65,ejeX = "v",
                           ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_07.tex")

g8<- graficaAnillo(ENC$"Hoja8",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_08.tex",
                   preambulo=FALSE)


g09<- graficaCol(ENC$"Hoja9",ancho = .45, ordenar = FALSE)
g09 <-rotarEtiX2(g09)
g09 <- etiquetasHorizontales(g09)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_09.tex", g09)


g10<- graficaCol(ENC$"Hoja10",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_10.tex", g10)


g11<- graficaCol(ENC$"Hoja11",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_11.tex", g11)


g12<- graficaCol(ENC$"Hoja12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_12.tex", g12)


g13<- graficaBar(ENC$"Hoja13",ancho = .45)
g13 <- etiquetasBarras(g13)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_13.tex", g13)


g14<- graficaBar(ENC$"Hoja14",ancho = .45)
g14 <- etiquetasBarras(g14)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_14.tex", g14)


g15<- graficaBar(ENC$"Hoja15",ancho = .45)
g15 <- etiquetasBarras(g15)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_15.tex", g15)

g16<- graficaLinea(ENC$"Hoja16", rotar = "h", inicio=25)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/matriculau/1_16.tex", g16)

