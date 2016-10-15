dir()
data <- read.csv("hs0.csv")
attach(data)
#two sampled t test function

twosam <- function(x1,x2){
    n1 <- length(x1)
    n2 <- length(x2)
    xb1 <- mean(x1)
    xb2 <- mean(x2)
    s1 <- var(x1)
    s2 <- var(x2)
    s<- ((n1-1)*s1+(n2-1)*s2)/(n1+n2-2)
    tst <- (xb1-xb2)/sqrt(s*(1/n1+1/n2))
    tst
}
twosam(read,write)
t.test(read,write)
?t.test
t.test(read,write,var.equal = TRUE,paired = FALSE)
