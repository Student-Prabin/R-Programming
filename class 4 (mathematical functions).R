vec1 <- c(1L,2L,3L,5L,7L)
vec2 <- c('x','y','z')
vec3 <- c(TRUE,FALSE)
vec4 <- c(1L,62,'XYZ',TRUE)


# rm ko kam remove garne
# a <- 45
# print(a)
# rm(a)
# print(a)




class(vec)
class(vec1)
class(vec2)
class(vec3)
class(vec4) # character, numeric,integer,logical

# Vector is one dimensional because it exists in a single row
# vector holds homogeneous type of data but we can hold heterogeneous 

print(vec)

# if we change constant factor then all data inside the vetor will change as well
vec <- c(1,2,3,5,7)
vec+5
vec*10
vec%%2
vec%/%2


# Mathematical functions
search()
vec4 <- c(11,12,13)
sum(vec4)
min(vec4)
max(vec4)
length(vec4)
mean(vec4)
median(vec4)

# mean median sum average haru descriptive ma paryo herne matra kura haru descriptive ma paryo
# mean bata actual data sanga kati le data flucuation vayo    
sd(vec4)

# square root of standard deviation (sd) is variance (var)
var(vec4)


is.vector(vec4)




