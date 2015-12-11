



rm(list = ls())
ENC<- cargaMasiva("C:/Users/INE/Desktop/compendio_educacion/csv/preprimaria")



g1<- graficaLinea(ENC$"1.1", inicio = 60, rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_01.tex", g1)


# g2<- graficaCol(ENC$"1.2",ancho = .45, ordenar = FALSE)
# g2 <- etiquetasHorizontales(g2)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_02.tex", g2)

g2<- graficaAnillo(ENC$"1.2",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_02.tex",
                   preambulo=FALSE)


# g3<- graficaCol(ENC$"1.3",ancho = .55, ordenar = FALSE)
# g3 <- etiquetasHorizontales(g3)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_03.tex", g3)


g3<- graficaAnillo(ENC$"1.3",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_03.tex",
                   preambulo=FALSE)

# 
# g4<- graficaCol(ENC$"1.4",ancho = .45)
# g4 <- etiquetasHorizontales(g4)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_04.tex",g4)


g4<- graficaAnillo(ENC$"1.4",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_04.tex",
                   preambulo=FALSE)
# 
# 
# 
# g5<- graficaCol(ENC$"1.5",ancho = .45)
# g5 <- etiquetasHorizontales(g5)
# exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_05.tex", g5)


g5<- graficaAnillo(ENC$"1.5",
                   nombre = "C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_05.tex",
                   preambulo=FALSE)


g6<- graficaCol(ENC$"1.6",ancho = .45)
g6 <- etiquetasHorizontales(g6)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_06.tex", g6)


g07<- graficaLinea(ENC$"1.7",  rotar = "h", inicio=50)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_07.tex", g07)



g08<- graficaCol(ENC$"1.8",ancho = .45, ordenar = FALSE)
g08 <- etiquetasHorizontales(g08)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_08.tex", g08)



g09<- graficaCol(ENC$"1.9",ancho = .45, ordenar = FALSE)
g09 <- etiquetasHorizontales(g09)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_09.tex", g09)



g10<- graficaLinea(ENC$"1.10", inicio=30,rotar = "h")
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_10.tex", g10)




g11<- graficaCol(ENC$"1.11",ancho = .45, ordenar = FALSE)
g11 <- etiquetasHorizontales(g11)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_11.tex", g11)


g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_12.tex", g12)


g13<- graficaCol(ENC$"1.13",ancho = .45)
g13 <- etiquetasHorizontales(g13)
exportarLatex("C:/Users/INE/Desktop/compendio_educacion/graficas/preprimaria/1_13.tex", g13)

