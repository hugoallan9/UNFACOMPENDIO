setwd('D:/GitHub/UNFACOMPENDIO')
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("vitales/vitales")


g0<- graficaLinea(ENC$"Hoja1", inicio=150000,rotar = "h")
exportarLatex("graficas/vitales/1_01.tex", g0)



g1<- graficaBar(ENC$"Hoja2", ordenar = FALSE)
g1 <- etiquetasBarras(g1)
exportarLatex("graficas/vitales/1_02.tex", g1)


g2<- graficaLinea(ENC$"Hoja3", inicio=0,rotar = "h")
exportarLatex("graficas/vitales/1_03.tex", g2)


g41<- graficaCol(ENC$"Hoja4",ancho = .10, ordenar = FALSE)
g41 <- etiquetasHorizontales(g41)
exportarLatex("graficas/vitales/1_04.tex", g41)


g4<- graficaBar(ENC$"Hoja6",ancho = .45,ordenar = F)
g4 <- etiquetasBarras(g4)
exportarLatex("graficas/vitales/1_06.tex", g4)



g5<- graficaLinea(ENC$"Hoja7", inicio=1,rotar = "h")
exportarLatex("graficas/vitales/1_07.tex", g5)


g7<- graficaBar(ENC$"Hoja9",ancho = .45,ordenar = F)
g7 <- etiquetasBarras(g7)
exportarLatex("graficas/vitales/1_09.tex", g7)




g5<- graficaLinea(ENC$"Hoja10", inicio=1,rotar = "h")
exportarLatex("graficas/vitales/1_10.tex", g5)



g10<- graficaBar(ENC$"Hoja12",ancho = .45, ordenar = FALSE)
g10 <- etiquetasBarras(g10)
exportarLatex("graficas/vitales/1_12.tex", g10)


g11<- graficaLinea(ENC$"Hoja13", inicio=0,rotar = "h")
exportarLatex("graficas/vitales/1_13.tex", g11)



g10<- graficaBar(ENC$"Hoja15",ancho = .45, ordenar = FALSE)
g10 <- etiquetasBarras(g10)
exportarLatex("graficas/vitales/1_15.tex", g10)





g10<- graficaBar(ENC$"Hoja16",ancho = .45, ordenar = FALSE)
g10 <- etiquetasBarras(g10)
exportarLatex("graficas/vitales/1_16.tex", g10)




g10<- graficaCol(ENC$"Hoja17",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("graficas/vitales/1_17.tex", g10)




g10<- graficaBar(ENC$"Hoja18",ancho = .45, ordenar = FALSE)
g10 <- etiquetasBarras(g10)
exportarLatex("graficas/vitales/1_18.tex", g10)



g10<- graficaCol(ENC$"Hoja19",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("graficas/vitales/1_19.tex", g10)



g10<- graficaCol(ENC$"Hoja20",ancho = .45, ordenar = FALSE)
g10 <- etiquetasVerticales(g10)
g10 <- rotarEtiX2(g10)
exportarLatex("graficas/vitales/1_20.tex", g10)





g10<- graficaBar(ENC$"Hoja21",ancho = .45, ordenar = FALSE)
etiquetasBarras(g10)
exportarLatex("graficas/vitales/1_21.tex", g10)