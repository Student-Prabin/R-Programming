a<-4
vec<-c(4,5,6,9,12,12)
class(vec)

sort(vec)
sort(vec , decreasing=TRUE)
unique(vec)
duplicated(vec)

vec[2]
vec[2:5]
a<-vec[-2]
a

vec[2]*vec[5]
append(vec,1300)
append(17, vec)
vec<-append(vec,800, after=3)

#membership operator
800 %in% vec
c(4,800,50) %in%vec

#vector recycling
x<-c(12,13)
y<-c(1,2,3,6)
x+y

max(vec)

which.max(vec)
which.min(vec)
which(vec>5)

any(vec>3)
all(vec>30)

vec
vec[4]<-900
vec

vec>47 & vec==6
vec[3]!=6


vec1<-c(12,13,45, NA,56)
sum(vec1)
mean(vec1)
sum(vec1, na.rm=TRUE)
mean(vec1, na.rm = TRUE)
median(vec1, na.rm=TRUE)
is.na(vec1)


a<-na.omit(vec1)
print(a)
sum(a)
vec2<-c(12,NA, 13L)
str((vec2))
str(a<-5L)
vec3<-c(12,1,2,3,4)
summary(vec3)

