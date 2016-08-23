<<<<<<< HEAD
setwd('D:/GitHub/UNFACOMPENDIO')
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("primaria/primaria")




g1<- graficaLinea(ENC$"1.1",inicio=2300000, rotar = "h")
exportarLatex("graficas/primaria/1_01.tex", g1)


g2<- graficaAnillo(ENC$"1.2",
                   nombre = "graficas/primaria/1_02.tex",
                   preambulo=FALSE)




g4<- graficaAnillo(ENC$"1.4",
                   nombre = "graficas/primaria/1_04.tex",
                   preambulo=FALSE)


g5<- graficaAnillo(ENC$"1.5",
                   nombre = "graficas/primaria/1_05.tex",
                   preambulo=FALSE)

g6<- graficaAnillo(ENC$"1.6",
                   nombre = "graficas/primaria/1_06.tex",
                   preambulo=FALSE)


# g2<- graficaCol(ENC$"1.2",ancho = .45, ordenar = FALSE)
# g2 <- etiquetasHorizontales(g2)
# exportarLatex("graficas/primaria/1_02.tex", g2)
# 

g3<- graficaCol(ENC$"1.3",ancho = .55, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("graficas/primaria/1_03.tex", g3)


# g4<- graficaCol(ENC$"1.4",ancho = .45)
# g4 <- etiquetasHorizontales(g4)
# exportarLatex("graficas/primaria/1_04.tex",g4)


# g5<- graficaCol(ENC$"1.5",ancho = .45)
# g5 <- etiquetasHorizontales(g5)
# exportarLatex("graficas/primaria/1_05.tex", g5)
# 
# 
# g6<- graficaCol(ENC$"1.6",ancho = .45)
# g6 <- etiquetasHorizontales(g6)
# exportarLatex("graficas/primaria/1_06.tex", g6)


g07<- graficaCol(ENC$"1.7",ancho = .45, ordenar = FALSE)
g07 <- etiquetasHorizontales(g07)
exportarLatex("graficas/primaria/1_07.tex", g07)



g08<- graficaLinea(ENC$"1.8", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_08.tex", g08)



g09<- graficaCol(ENC$"1.9", ordenar = FALSE)
g09 <- etiquetasHorizontales(g09)
exportarLatex("graficas/primaria/1_09.tex", g09)


g10<- graficaCol(ENC$"1.10",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("graficas/primaria/1_10.tex", g10)


g11<- graficaLinea(ENC$"1.11", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_11.tex", g11)


g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("graficas/primaria/1_12.tex", g12)


g13<- graficaCol(ENC$"1.13",ancho = .55, ordenar = FALSE)
g13 <- etiquetasHorizontales(g13)
exportarLatex("graficas/primaria/1_13.tex", g13)


g14<- graficaLinea(ENC$"1.14", rotar = "h", inicio=5)
exportarLatex("graficas/primaria/1_14.tex", g14)


g15<- graficaCol(ENC$"1.15",ancho = .45, ordenar=FALSE)
g15 <- etiquetasHorizontales(g15)
exportarLatex("graficas/primaria/1_15.tex", g15)



g16<- graficaCol(ENC$"1.16",ancho = .45)
g16 <- etiquetasHorizontales(g16)
exportarLatex("graficas/primaria/1_16.tex", g16)



g17<- graficaLinea(ENC$"1.17",  rotar = "h", inicio=0)
exportarLatex("graficas/primaria/1_17.tex", g17)



g18<- graficaCol(ENC$"1.18",ancho = .45, ordenar = FALSE)
g18 <- etiquetasHorizontales(g18)
exportarLatex("graficas/primaria/1_18.tex", g18)



g19<- graficaCol(ENC$"1.19",ancho = .45, ordenar = FALSE)
g19 <- etiquetasHorizontales(g19)
exportarLatex("graficas/primaria/1_19.tex", g19)



g20<- graficaLinea(ENC$"1.20", rotar = "h", inicio=0)
exportarLatex("graficas/primaria/1_20.tex", g20)




g21<- graficaCol(ENC$"1.21",ancho = .45, ordenar = FALSE)
g21 <- etiquetasHorizontales(g21)
exportarLatex("graficas/primaria/1_21.tex", g21)


g22<- graficaCol(ENC$"1.22",ancho = .45, ordenar = FALSE)
g22 <- etiquetasHorizontales(g22)
exportarLatex("graficas/primaria/1_22.tex", g22)


g23<- graficaLinea(ENC$"1.23", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_23.tex", g23)


g24<- graficaCol(ENC$"1.24",ancho = .45, ordenar = FALSE)
g24 <- etiquetasHorizontales(g24)
exportarLatex("graficas/primaria/1_24.tex",g24)



g25<- graficaCol(ENC$"1.25",ancho = .45, ordenar = FALSE)
g25 <- etiquetasHorizontales(g25)
exportarLatex("graficas/primaria/1_25.tex",g25)






=======
setwd('/mnt/datos/GitHub/UNFACOMPENDIO')
anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

rm(list = ls())
ENC<- cargaMasiva("primaria/primaria")




g1<- graficaLinea(ENC$"1.1",inicio=2300000, rotar = "h")
exportarLatex("graficas/primaria/1_01.tex", g1)


g2<- graficaAnillo(ENC$"1.2",
                   nombre = "graficas/primaria/1_02.tex",
                   preambulo=FALSE)




g4<- graficaAnillo(ENC$"1.4",
                   nombre = "graficas/primaria/1_04.tex",
                   preambulo=FALSE)


g5<- graficaAnillo(ENC$"1.5",
                   nombre = "graficas/primaria/1_05.tex",
                   preambulo=FALSE)

g6<- graficaAnillo(ENC$"1.6",
                   nombre = "graficas/primaria/1_06.tex",
                   preambulo=FALSE)


# g2<- graficaCol(ENC$"1.2",ancho = .45, ordenar = FALSE)
# g2 <- etiquetasHorizontales(g2)
# exportarLatex("graficas/primaria/1_02.tex", g2)
# 

g3<- graficaCol(ENC$"1.3",ancho = .55, ordenar = FALSE)
g3 <- etiquetasHorizontales(g3)
exportarLatex("graficas/primaria/1_03.tex", g3)


# g4<- graficaCol(ENC$"1.4",ancho = .45)
# g4 <- etiquetasHorizontales(g4)
# exportarLatex("graficas/primaria/1_04.tex",g4)


# g5<- graficaCol(ENC$"1.5",ancho = .45)
# g5 <- etiquetasHorizontales(g5)
# exportarLatex("graficas/primaria/1_05.tex", g5)
# 
# 
# g6<- graficaCol(ENC$"1.6",ancho = .45)
# g6 <- etiquetasHorizontales(g6)
# exportarLatex("graficas/primaria/1_06.tex", g6)


g07<- graficaCol(ENC$"1_7",ancho = .45, ordenar = FALSE)
g07 <- etiquetasHorizontales(g07)
exportarLatex("graficas/primaria/1_07.tex", g07)



g08<- graficaLinea(ENC$"1.8", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_08.tex", g08)



g09<- graficaCol(ENC$"1.9", ordenar = FALSE)
g09 <- etiquetasHorizontales(g09)
exportarLatex("graficas/primaria/1_09.tex", g09)


g10<- graficaCol(ENC$"1_10",ancho = .45, ordenar = FALSE)
g10 <- etiquetasHorizontales(g10)
exportarLatex("graficas/primaria/1_10.tex", g10)


g11<- graficaLinea(ENC$"1.11", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_11.tex", g11)


g12<- graficaCol(ENC$"1.12",ancho = .45, ordenar = FALSE)
g12 <- etiquetasHorizontales(g12)
exportarLatex("graficas/primaria/1_12.tex", g12)


g13<- graficaCol(ENC$"1_13",ancho = .55, ordenar = FALSE)
g13 <- etiquetasHorizontales(g13)
exportarLatex("graficas/primaria/1_13.tex", g13)


g14<- graficaLinea(ENC$"1.14", rotar = "h", inicio=5)
exportarLatex("graficas/primaria/1_14.tex", g14)


g15<- graficaCol(ENC$"1.15",ancho = .45, ordenar=FALSE)
g15 <- etiquetasHorizontales(g15)
exportarLatex("graficas/primaria/1_15.tex", g15)



g16<- graficaCol(ENC$"1.16",ancho = .45)
g16 <- etiquetasHorizontales(g16)
exportarLatex("graficas/primaria/1_16.tex", g16)



g17<- graficaLinea(ENC$"1.17",  rotar = "h", inicio=0)
exportarLatex("graficas/primaria/1_17.tex", g17)



g18<- graficaCol(ENC$"1.18",ancho = .45, ordenar = FALSE)
g18 <- etiquetasHorizontales(g18)
exportarLatex("graficas/primaria/1_18.tex", g18)



g19<- graficaCol(ENC$"1.19",ancho = .45, ordenar = FALSE)
g19 <- etiquetasHorizontales(g19)
exportarLatex("graficas/primaria/1_19.tex", g19)



g20<- graficaLinea(ENC$"1.20", rotar = "h", inicio=0)
exportarLatex("graficas/primaria/1_20.tex", g20)




g21<- graficaCol(ENC$"1.21",ancho = .45, ordenar = FALSE)
g21 <- etiquetasHorizontales(g21)
exportarLatex("graficas/primaria/1_21.tex", g21)


g22<- graficaCol(ENC$"1.22",ancho = .45, ordenar = FALSE)
g22 <- etiquetasHorizontales(g22)
exportarLatex("graficas/primaria/1_22.tex", g22)


g23<- graficaLinea(ENC$"1.23", inicio = 60, rotar = "h")
exportarLatex("graficas/primaria/1_23.tex", g23)


g24<- graficaCol(ENC$"1.24",ancho = .45, ordenar = FALSE)
g24 <- etiquetasHorizontales(g24)
exportarLatex("graficas/primaria/1_24.tex",g24)



g25<- graficaCol(ENC$"1_25",ancho = .45, ordenar = FALSE)
g25 <- etiquetasHorizontales(g25)
exportarLatex("graficas/primaria/1_25.tex",g25)






>>>>>>> 8f9e16509aeed2e1a63405e967576713a314b434
