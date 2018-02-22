lakes <- read.csv("Lakes.csv", TRUE, ",")
plot(lakes)
print(lakes)
summary(lakes)
predict(lakes)
class(lakes) = "Lakes"
lakes
lakes < setClass("Lakes", slots=c(Lakes="character", elevation="numeric", area="numeric"))