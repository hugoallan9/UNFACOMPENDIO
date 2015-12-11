
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/pea")

g01<- graficaLinea(ENC$"12.1", inicio=0,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_01.tex", g01)



g2<- graficaCol(ENC$"12.2",ancho = .40,ordenar = FALSE)
g2 <- etiquetasHorizontales(g2)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_02.tex", g2)

g3<- graficaCol(ENC$"12.3",ancho = .45,ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_03.tex", g3)


g4<- graficaColCategorias(ENC$"12.4",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_04.tex")


g5<- graficaColCategorias(ENC$"12.5",etiquetasCategorias = "a",etiquetas = "h", ancho=0.65,
                          ruta = "C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_05.tex")


g6<- graficaAnillo(ENC$"12.6",
                    nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/pea/1_06.tex",
                    preambulo=FALSE)
