lakes <- read.csv("Lakes.csv", TRUE, ",")
plot(lakes)
print(lakes)
summary(lakes)
predict(lakes)
Winnipeg = c(Lake = "Winnipeg", Elevation = 217, Area = 24387)
class(Winnipeg) = "Lakes"
attributes(Winnipeg)
Winnipeg
setClass("Lakes2", slots=c(Lake = "character", Elevation = "numeric", Area = "numeric"))
Winnipeg2 = new("Lakes2", Lake = "Winnipeg", Elevation = 217, Area = 24387)
attributes(Winnipeg2)
isS4(Winnipeg2)