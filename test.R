library(readtext)

setwd("M:/DFR/SPC-COMMUN/COLLABORATEURS/COURLET Perrine/RWTD")

load("M:/DFR/SPC-COMMUN/COLLABORATEURS/COURLET Perrine/RWTD/3.tables.RData")

DATA_DIR <- system.file("extdata/", package = "readtext")
readtext(paste0(DATA_DIR, "/txt/UDHR/*"))
