Data = read.csv("~/Downloads/StudentsPerformance.csv")
View(Data)
dim(Data)
new_data = as.data.frame(Data)
View(new_data)
summary(new_data)
library(ggplot2)
data100 = new_data[1:100,]
View(data100)
Plot3 = ggplot(data100) + geom_bin2d(aes(x= writing.score, y= parental.level.of.education))
Plot3 = Plot3 + xlab("Writing Scores") + ylab("Parental Education")
Plot3