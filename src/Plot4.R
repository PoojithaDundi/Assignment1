Data = read.csv("~/Downloads/StudentsPerformance.csv")
View(Data)
dim(Data)
new_data = as.data.frame(Data)
View(new_data)
summary(new_data)
data100 = new_data[1:100,]
View(data100)
library(ggplot2)
Plot4 = ggplot(data100, aes(parental.level.of.education,math.score, col = "grey")) + geom_point(color = "red") + geom_smooth(color = "blue")
Plot4 = Plot4 + xlab("Parental Education Level") + ylab("Math Score")
Plot4