Data = read.csv("~/Downloads/StudentsPerformance.csv")
View(Data)
dim(Data)
new_data = as.data.frame(Data)
View(new_data)
summary(new_data)
library(ggplot2)
data100 = new_data[1:100,]
View(data100)
Plot5 = ggplot(data100, aes(x ="", y = math.score, fill = race.ethnicity))+geom_bar(stat="identity", width = 1)+coord_polar("y", start = 0)
Plot5
