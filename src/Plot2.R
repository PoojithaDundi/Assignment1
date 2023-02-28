 Data = read.csv("~/Downloads/StudentsPerformance.csv")
 View(Data)
 dim(Data)
 new_data = as.data.frame(Data)
View(new_data)
summary(new_data)
library(ggplot2)
data100 = new_data[1:100,]
View(data100)
Plot2 = ggplot(data100,aes(gender,math.score, color = "red"))
Plot2 = Plot2 + geom_boxplot()
Plot2 = Plot2+ ggtitle("Writing scores by gender boxplot")
Plot2 = Plot2 + xlab("Gender") + ylab("Writing Scores")
Plot2