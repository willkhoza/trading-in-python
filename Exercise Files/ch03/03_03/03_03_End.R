#03_03_Begin
#Installing Quantmod
if(require("quantmod",quietly=TRUE))
  install.packages("quantmod",dependencies=TRUE,repos=c(CRAN="http://cran.rstudio.com"))
library("quantmod")
getSymbols("AAPL")
barChart(AAPL)
barChart(AAPL, subset='last 28 days')
rm(AAPL)
getSymbols("MSFT")
chartSeries(MSFT)
addMACD()
addBBands()
chartSeries(MSFT, subset='last 60 days')
addMACD()
addBBands()
#03_03 End
