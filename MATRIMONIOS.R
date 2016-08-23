
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("matrimonios/matrimonios")



g1<- graficaLinea(ENC$"Hoja2", inicio = 60, rotar = "h")
exportarLatex("graficas/matrimonios/1_01.tex", g1)



g1<- graficaColCategorias(ENC$"Hoja3", etiquetasCategorias = "A",ancho = 0.55,
                          ruta = "graficas/matrimonios/1_02.tex", etiquetas = "h")



g1<- graficaColCategorias(ENC$"Hoja6", etiquetasCategorias = "A",ancho = 0.55,
                          ruta = "graficas/matrimonios/1_03.tex", etiquetas = "h")


g11<- graficaBar(ENC$"Hoja4",ancho = .45, ordenar = FALSE)
g11 <- etiquetasBarras(g11)
exportarLatex("graficas/matrimonios/1_04.tex", g11)


g11<- graficaBar(ENC$"Hoja5",ancho = .45, ordenar = FALSE)
g11 <- etiquetasBarras(g11)
exportarLatex("graficas/matrimonios/1_05.tex", g11)



g1<- graficaColCategorias(ENC$"Hoja7", etiquetasCategorias = "A",ancho = 0.55,ejeX = "v",
                                    ruta = "graficas/matrimonios/1_06.tex", etiquetas = "h")




g1<- graficaColCategorias(ENC$"Hoja8", etiquetasCategorias = "A",ancho = 0.55,ejeX = "v",
                          ruta = "graficas/matrimonios/1_07.tex", etiquetas = "h")
