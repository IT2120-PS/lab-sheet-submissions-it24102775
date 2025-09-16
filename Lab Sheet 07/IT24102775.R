setwd("C:\\Users\\USER\\OneDrive\\Desktop\\DDD\\IT24102775")

#Question 01

min <- 0
max <- 40
lower <- 10
upper <- 25
punif(25, min=0, max=40, lower.tail = TRUE) - punif(10, min=0, max=40, lower.tail = TRUE)

#Question 02

lambda <- 1/3
t <- 2
pexp(2, rate=1/3, lower.tail = TRUE)

#Question 03

#part 1
mean <- 100
sd <- 15
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#part 2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
