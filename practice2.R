library(dplyr)

student <- data.frame(name=c('hari','ram','sita'),
                      age= c(25,18,20),
                      marks=c(67,70,82))

student
glimpse(student)
mean(student$marks)
student%>%
  arrange(age)%>%
  group_by(age)%>%
    summarize(average_age=mean(age))