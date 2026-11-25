library(dplyr)
ls("package:dplyr")


df <- read.csv("D://Data Analysis//R programming//1.03. Dummies.csv")
colnames(df)
str(df)

#select
select(df,SAT,Attendance)
select(df,contains("A"))
select(df,starts_with("q"))
select(df,ends_with("e"))
select(df,-GPA)
filter(df,GPA>2.85, Attendance=="Yes")
filter(df,GPA>2.90 |Attendance=="No")  #pipeline or
filter(df,between(GPA, 2.50,3.00))
