x1 <- rnorm(100,0,2)
x1
x2 <- rnorm(100,0,2)
x1 <- rnorm(50,0,2)
x2 <- rnorm(100,0,2)
x1
x2
x1 <- rnorm(100,0,2)
x2 <- rnorm(100,2,2)
sum(x1)
sum(x2)
x1 <- rnorm(100,0,2)
x2 <- rnorm(100,0,4)
x1
x2

simdat1 <- data.frame(id=1:100)
simdat1
simdat1$x1 <- rnorm(100,0,2)
simdat1
simdat1$x2 <- rbinom(100,1,.5)
simdat1
