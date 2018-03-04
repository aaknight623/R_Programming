library("plyr")
people <- read.table("Dataset.txt", TRUE, ",")
people
mean_people <- ddply(people, "Sex", summarize, mean.grade=mean(Grade), mean.age=mean(Age))
mean_people
write.table(mean_people, "Dataset_Mean.txt", sep=",", quote = FALSE)
people2 <- subset(people, grepl("i", people$Name, ignore.case=TRUE))
people2
write.table(people2,"Dataset_grepl.txt", sep=",", quote = FALSE)