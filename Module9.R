library(lattice)
library(ggplot2)
library(reshape2)
lakes <- read.csv("Lakes.csv", TRUE, ",")
plot(lakes$elevation, lakes$area, main="Relationship between Lakes' Elevation & Area", xlab = "Elevation", ylab="Area", type="p", col="blue")
barchart(lakes$area+lakes$elevation~lakes$Lakes, lakes, main="The Nine Largest Lakes in Manitoba", ylab="Area & Elevation", xlab="Lakes", auto.key=TRUE)
lbc <- ggplot(data=lakes, aes(x = lakes$Lakes, y= lakes$area))
lbc <- lbc + geom_bar(stat="identity") + labs(x = "Lakes", y="Area")
lbc