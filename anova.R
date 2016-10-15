getwd()
setwd("r_programming_sc2/")
data <- read.csv("hs0.csv")
data
attach(data)
fit <- aov(write~gender)
summary(fit)
#RBD
fit<- aov(write~gender+prgtype)
summary(fit)
#two way factorial
fit <- aov(write~gender+prgtype+gender:prgtype)
summary(fit)
plot(fit)
layout(matrix(c(1,2,3,4),2,2))
plot(fit)
