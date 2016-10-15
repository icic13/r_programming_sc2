a = 2
b = 3
a + b
a / b
a * b
a - b
a ^ b
log(a)
log(b)
log(a,10)
log(a)
log(a,base = 2)
log(a,3)
log(a)
help(log)
log(a,base = 10)
log10(a)
log(a,base = 20)
log(a,base = 1)
log(a)
log(b)
exp(1)
exp(2)
exp(3)
exp(4)
exp(5)
exp(6)
exp(7)
sqrt(88)
pi
2*pi
gamma(5)
gamma(2)
beta(2,5)
round(2,1)
round(2.323423,2)
round(2.32342,3)
round(2.32342,1)
round(2.2342)
abs(-2)
abs(-2342)
class(b)
class(a)
class(class
)
class(class)
class(log)
class(5 ^ 2)
x = c(1.25,3.39, 3.74, 7.17, 6.29)
x
y = seq(1,10,.1)
y
length(y)
z = seq(0,10,.1)
z
length(z)
x1 = 1: 5
x1
x2 = 5: 10
x2
x3 = 1: 100
x3
x4 = 5: 100
x4
x5 = 100 : 1
x5
x6 = rep(1,10)
x6
x6 = rep(c(1,10,.5),3)
x6
x7 = rep(seq(1,10,.5),3)
x7
length(x7)
log(x)
log(x7)
round(x7)
sort(x)
sort(x7)
floor(x7)
floor(x6)
floor(x7)
ceiling(x7)
sort(x)
sort(x,T)
sort(x7,T)
x | 1
x & 1
x
x & x
x + 1
w = x + 1
2 * w
mean(x)
var(x)
sd(x)
sum(x^3)
mean((x-mean(x))^2)
u = c(x,y)
u
v1 = u > 5
u
v1
u[v1]
sum(u>5)
sum(v1)
which(u > 5)
which(u < 10)
which(u > 10)
which(u < 10)
dnorm(9,10,sqrt(4))
pnorm(9,10,2)
pnorm(9,10,2)
1 - pnorm(10,10,2)
qnorm(0.4,10,2)
rnorm(10,0,.5)
rpois(10,2)

x = seq(1,10,.1)
y = x ^ 2
plot(x,y)
plot(x,y,'l')
plot(x,y,"l",xlab = 'x',ylab='x^2')
title("Plot of square")
abline(h = 0)
abline(h = 2)
abline(h = 10)
abline(10,20)
abline(v = 5)
yr = 1988:1994
yr
scale = c(8,12,20,22,18,24,27)
barplot(scale,names.arg = yr,ylim = c(0,30))
barplot(scale,names.arg = yr,ylim = c(0,30))
barplot(scale,names.arg = yr,ylim = c(0,30))
yr = 1:100
scale = seq(1,30,.2)
barplot(yr,scale)
barplot(scale,yr)
barplot(scale,yr)
barplot(yr,scale)

u = rep(1,100000)
u[x<0] = 0
u[x>=1] = 2
u
skew = function(x)
{mean((x - mean(x))^3)/(sd(x)^3)}  
skew(x)
