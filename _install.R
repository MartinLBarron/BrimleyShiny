library(rsconnect)
rsconnect::deployApp("BrimleyCalculator")

library(BrimleyCalculator)
BrimleyCalculator(as.Date("1973-08-26"))
