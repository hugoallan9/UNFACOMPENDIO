
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("faltas/faltas")



g1<- graficaLinea(ENC$"Hoja1", inicio = 60, rotar = "h")
exportarLatex("graficas/faltas/1_01.tex", g1)


g11<- graficaCol(ENC$"Hoja2",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("graficas/faltas/1_02.tex", g11)



g1<- graficaColCategorias(ENC$"Hoja3", etiquetasCategorias = "A",ancho = 0.55,
                          ruta = "graficas/faltas/1_03.tex", etiquetas = "h")


g11<- graficaBar(ENC$"Hoja4",ancho = .45, ordenar = FALSE)
g11 <- etiquetasBarras(g11)
exportarLatex("graficas/faltas/1_04.tex", g11)


g11<- graficaCol(ENC$"Hoja5",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
g11<-rotarEtiX(g11)
exportarLatex("graficas/faltas/1_05.tex", g11)


g11<- graficaCol(ENC$"Hoja6",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("graficas/faltas/1_06.tex", g11)


g11<- graficaCol(ENC$"Hoja7",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("graficas/faltas/1_07.tex", g11)
