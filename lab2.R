a<- c(1,2,3,4,5)
f<- 1:5
g<- 1.1:5.5
b<- c(5)
d<- 8
e<- c(100,200,300,400,NA)
a+e
sum(a+e)
sum(a+e, na.rm=TRUE)



char_vec <- c("banana","apple")

num_vec <- c(10,20,30,40,50)
num_vec[3]=35
num_vec
x<- num_vec


log_vec <- c(TRUE,FALSE,TRUE,FALSE)


num1_vec <- c(2,6,7,4,5)
num1_vec [c(3,5)]<- c(200,300)

k<- x [x<30]

26.2.26


vec<- c(1,4,6,7,8)
sorted_vec <- sort(vec, decreasin=TRUE)
print (sorted_vec)



seq_vec1 <- seq(5,30, by = 5)
print(seq_vec1)

rep_vec <- rep(c(1,2,3,4),times= c(1,2,3,4))
print(rep_vec)

rep_vec <- rep(c(1,2,3,4),times= c(1,2,3,4))
rep(1:4,1:4)


m <- matrix(c(3,1,3,14,2,0,50,1,5), nrow = 3, ncol = 3)
m
rownames(m) <- c("lol","lmao","lmfao")
colnames(m) <- c("lol","lmao","lmfao")

print(m[c(2,3),c(2,3)])
print(m[2:3,2:3])

print(m[c(1,3),c(1,3)])







