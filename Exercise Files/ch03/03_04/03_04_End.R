#03_04 Begin
summary(MSFT)
summary(beaver1)
cor(beaver1)
install.packages('BatchGetSymbols')
library(BatchGetSymbols)
# set dates
first.date<-Sys.Date()-60
last.date<-Sys.Date
freq.data<-'daily'
tickers<-c("MSFT","AAPL","SPY")
df.SP500<-GetSP500Stocks()
tickers<-df.SP500$tickers

