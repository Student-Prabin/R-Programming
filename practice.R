df1 <- data.frame(name=c('w','x','y','z'),
                  age=c(10,20,30,40),
                  gender=c("m","f","m","m"),
                  education=c('+2',"bachelors","masters","+2"))

df1[df1$education == "+2",]

rbind(df1,class=c(1,2,3,4))
