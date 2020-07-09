#03_03_Begin
#Installing Quantmod
if(require("quantmod",quietly=TRUE))
  install.packages("quantmod",dependencies=TRUE,repos=c(CRAN="http://cran.rstudio.com"))
library("quantmod")
