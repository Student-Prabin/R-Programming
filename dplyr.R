library(dplyr)
ls("package:dplyr")
student <- data.frame(age=c(23,24,25,26),
                      marks=c(67,78,88,90),
                      gender=c('f','m','g','m'))
student
colnames(student)

#select
select(student, marks,gender)
#filter
filter(student,gender=='f')
#arrange
arrange(student,age)

#chaining
student%>%
  select(marks,gender,age)%>%
  filter(gender=='m')%>%
  mutate(marks_double=marks*2)%>%
  arrange(age)

#group_by
group_by(student,gender)

student%>%
  group_by(gender)%>%
  summarise(average=mean(marks),
            sum_total=sum(marks))
