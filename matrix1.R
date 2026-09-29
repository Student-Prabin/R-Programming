mat <- matrix(c(1,2,3,4), nrow = 2,ncol = 2)
mat
mat1 <- matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = TRUE)
mat1
mat2 <- matrix(c(1,2,3,4,5,6,7,8),nrow = 2)
mat2
det(mat1)
#det(mat2)

#ACCESSING THE ELEMENTS OF MATRIX
mat3 <- matrix(1:9,nrow=3)
mat3
dim(mat3)
mat3[2,2]
mat3[3,]
mat3[-2,]
mat3[,1]

#INBUILD FUNCTION
det(mat3)
dim(mat3)
#solve(mat3)
t(mat3)
max(mat3)
min(mat3)

sum(mat3)
mean(mat3)
median(mat3)
sd(mat3)
length(mat3)

mat4 <- matrix(1:8,nrow = 4,byrow = TRUE)
mat4
mat4+4
t(mat4)

max(mat4)
mat4[2,1]
mat4[,2]
mat4[2,]
mat4[2,2] <- 45
mat4