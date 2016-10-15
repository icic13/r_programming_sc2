sumdice <- function(n,sides = 6){
    if(sides<1) return (0)
    k <- sample(1:sides,size = n,replace = TRUE)
    return (sum(k))
}

sumdice(10)
sumdice(10,4)

krolls <- function(k,ndice,nside) sapply(1:k, function(x)sumdice(n=ndice,sides = nside))
hist(krolls(5000,3,6),las = 1)

myreg = function(x,y){
    x = cbind(1,x)
    b = drop(solve(t(x) %*% x) %*% (t(x) %*% y))
    e = drop(y - x %*% b)
    list(beta = b, resid = e)
}
u = rnorm(1000,10)
v = 5 + 3*u + rnorm(1000)
res = myreg(u,v)
res$beta
lm(v~u)
group <- c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2)
weight <- c(4.17, 5.58, 5.18, 6.11, 4.50, 4.61, 5.17, 4.53, 5.33, 5.14, 4.81, 4.17, 4.41, 3.59, 5.87, 3.83, 6.03, 4.89, 4.32, 4.69)
boxplot(weight~group,las = 1, xlab = "Group",ylab="Weight")
lm(weight ~group)
summary(lm(weight~group))
cars
plot(cars,xlab = "Speed (mph)",ylab = "Stopping distance(ft)",las = 1)
