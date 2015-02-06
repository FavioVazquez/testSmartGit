#Prueba de ploteo con bigvis
  #Si no esta instalado bigvis
  #require(devtools)
  #install_github("hadley/bigvis")
setwd("/usr/local/spark-hadoop/data/ferretotal")
#Cargar libreria 
require(bigvis)
#Cargar datos de prueba de factura
require(data.table)
require(bit64)
DT <- fread(input = "facturas_categorias_dep_header.csv", sep=",", header=TRUE, colClasses = c("integer", "numeric", "Date", "numeric", "numeric", "numeric", "integer", "integer", "numeric", "integer", "Date", "Date","integer","integer","integer","numeric","numeric","numeric","numeric","numeric","numeric","integer","integer","integer","integer","character"))

