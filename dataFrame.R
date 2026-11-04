ls("package:base")

df <- data.frame(name=c("roman","bishal","arya"),
                 marks=c(45,56,78),
                 grade=c('a','b','c'));
df

li <- list(df=df,level=c('bachelors,master'))
li
data.frame(li)

# accessing the elements of data frame

df$marks[2]
df['marks']
colnames(df)
df[2,3]
df[2,]
df[,3]

#deleting the elements of data frame
df$name[1] <- NA

#df$name[1]<-NULL
#data frame always expects equal number of length in all datas eg: 3:3  and 2:2
df

#inbuilt functions

mean(df$marks)
max(df$marks)
sd(df$marks)
dim(df)
typeof(df)
nrow(df)
ncol(df)
df[df$marks>45,]


#another way of declaring data frame

age <- c(23,24,25)
gender <- c('m','f','f')

data.frame(age,gender)


