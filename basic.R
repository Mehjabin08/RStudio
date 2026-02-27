num_vec <- c(8,88,888,8888)
num_vec

char_vec <- c("astronomy","astrophysics","space")
char_vec

log_vec <- c(TRUE,TRUE,TRUE,FALSE)
log_vec

jupiter <- c(1.618,3.1416,3.98)
saturn <- c(500,9,333)

sum(jupiter+saturn)
sum(jupiter)
sum(saturn)

prod_vec <- jupiter*saturn
prod_vec

saturn[2]
jupiter[c(1,2,3)]

saturn[saturn > 20]
jupiter[jupiter<3]

jupiter[2] <- 600
jupiter


jupiter <- c(jupiter, 60, 70)
jupiter
saturn <- c(jupiter,8,9)
saturn


length(saturn)
sum(saturn)

mean(jupiter)
mean(saturn)

jupiter<-sort(jupiter, decreasing= TRUE)
jupiter
saturn<- sort(saturn)
saturn

prod_vec <- sort(jupiter, decreasing=TRUE)*sort(saturn)
prod_vec

jupiter <- seq(1,10,by=2)
jupiter


saturn <- rep(c(1,2,3), times=5)
saturn

jupiter <- rep(c(5,7,4,2,1), times=c(2,3,4,5,6))
jupiter
