setwd('D:/GitHub/UNFACOMPENDIO')
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("preprimaria/preprimaria")



g1<- graficaLinea(ENC$"1.1", inicio = 60, rotar = "h")
exportarLatex("graficas/preprimaria/1_01.tex", g1)


g2<- graficaAnillo(ENC$"1.2",
                   nombre = "graficas/preprimaria/1_02.tex",
                   preambulo=FALSE)



g3<- graficaAnillo(ENC$"1.3",
                   nombre = "graficas/preprimaria/1_03.tex",
                   preambulo=FALSE)


g4<- graficaAnillo(ENC$"1.4",
                   nombre = "graficas/preprimaria/1_04.tex",
                   preambulo=FALSE)



g5<- graficaAnillo(ENC$"1.5",
                   nombre = "graficas/preprimaria/1_05.tex",
                   preambulo=FALSE)

# mapa 6

# g6<- graficaCol(ENC$"1.6",ancho = .45)
# g6 <- etiquetasHorizontales(g6)
# exportarLatex("graficas/preprimaria/1_06.tex", g6)


g07<- graficaLinea(ENC$"1.7",  rotar = "h", inicio=50)
exportarLatex("graficas/preprimaria/1_07.tex", g07)



g08<- graficaCol(ENC$"1.8",ancho = .45, ordenar = FALSE)
g08 <- etiquetasHorizontales(g08)
exportarLatex("graficas/preprimaria/1_08.tex", g08)


# mapa 9

# g09<- graficaCol(ENC$"1.9",ancho = .45, ordenar = FALSE)
# g09 <- etiquetasHorizontales(g09)
# exportarLatex("graficas/preprimaria/1_09.tex", g09)



g10<- graficaLinea(ENC$"1.10", inicio=30,rotar = "h")
exportarLatex("graficas/preprimaria/1_10.tex", g10)




g11<- graficaCol(ENC$"1.11",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("graficas/preprimaria/1_11.tex", g11)

# mapa 12

# g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
# g12 <- etiquetasHorizontales(g12)
# exportarLatex("graficas/preprimaria/1_12.tex", g12)

# 
# g13<- graficaCol(ENC$"1.13",ancho = .45)
# g13 <- etiquetasHorizontales(g13)
# exportarLatex("graficas/preprimaria/1_13.tex", g13)
# 
