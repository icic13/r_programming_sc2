2 + 2
a = 2
b = 4
b
a * b
a / b
a ^ b
log(a)
log10(a)
gamma(a)
beta(a,b)
log(1,base = 10 )
log(base = 10,1)
help('+')
exp(2.3)
sqrt(88)
sqrt(9)
sqrt(999)
sqrt(100)
sqrt(99999)
factorial(8)
factorial(2)
choose(12,8)
choose(5,5)
choose(5,0)
choose(5,2)
choose(5,3)
choose(5,4)
choose(10,1)
choose(10,2)
round(2.324)
round(2.324,1)
round(2.3232,2)
pi
2*pi
2*
    abs(23/-12)
abs(23-2324)
abs(-234234)
abs(-232)
b = 5  ^ 2
b
class(b)
class(log)
class(log)
sqrt(beta(2,3))
round(sqrt(beta(2,3)),2)
x = scan()
5
2
x = c(1.25,3.39,3.74,7.17,6.29)
x
x = seq(1,10,.1)
x
x = seq(1,10,.00001)
x
x = seq(1,3,.1)
x
x1 = 1: 5
x1
x2 = rep(1,10)
x2
x2 = rep(c(1,2),5)
x2
log(x)
log10(x)
x + 2
floor(x)
ceiling(x)
round(x)
floor(x)
ceiling(x)
round(x)
round(x,1)
x <- c(5,4,2,3,6,7,7)
x
sort(x)
sort(x)
sort(x,F)
sort(x,T)
sort(x,T)
x + 10
w = x + 100
w
w+x
w/x
x^x
2*w
y = 2*2*w
y
y[3] = 7
y
y[2:5] = 13
y
length(y)
u = y ^ 2
u
sum(x)
var(x)
sd(x)
median(x)
mode(x)
summary(x)
mean((x-mean(x))^4)
mean((x-mean(x))^2)
u = c(x,y,y)
u
u1 = c(x,y,y)
c(u,u1)
v1 = u > 5
u[u>5]
u[u>10]
u[u<5]
u[u>10 & u < 100]
v2 = u > 2 & u <= 3
v2
v3 = u  < 2 | u == 3
v4 = u != 2
v3
v4
u[u<10 | u > 10] = 0
u
u = seq(11,13,.1)
v = seq(21,26,.2)
u
v
u[u>12]
v1 = v[u>12]
v1
c1 = c("A","B","C","D")
c1
name = "Rana"
name
c1 = c('a','b','c')
c1
cat("Title extral line","2 3 5 7","11 13 17",file= "ex.data",sep="\n")
dir()
pp <- scan("ex.data",skip = 1, quiet = T)
pp
scan("ex.data",skip = 1)
scan("ex.data",skip = 2)
scan("ex.data",what = list("","",")"))
unlink("ex.data")
dir()
class(c1)
c1 = factor(c1)
c1
class(c1)
w
u
w = ifelse(u<12,0,1)
w
w = rep(1,length(u))
w
length(u)
w = rep(1,length(u))
w[u<=11.6] = 0
w
w[u>12.5] = 2
w
w = cut(u,breaks = c(10,11.6,12.5,13),labels= c(0,1,2))
w
z = cut(u,breaks = c(10,11,12,13),labels= c(0,1,2))
z
z2 = cut(u,c(10,11.6,12.5,13),c(0,1,2))
z2
w = as.numeric(w)-1
w
class(z2)
w
as.numeric(w)
as.numeric(w)-1
a = c()
a
a[3] = 7
a
x = matrix(c(1,4,6,2,4,7,3,7,9),3,3)
x
u = matrix(seq(1,12,1),3,4,byrow = T)
u
x1 = matrix(1:9,3)
x1
x2 = matrix(1:12,3)
x2
x2 = matrix(1:12,4)
x2
y1 = matrix(c(1:19,23),4)
y1

y1 + 1
2 * y1
y1[2,3]
y1[3,4]
y1
y1[2,3]
y1[4,5]
y1[1,]
y1[2,]
y1[3,]
y1[,4]
y1
y1[,1]
y1[,2]
y1[,3]
y1[,4]
y1
y1[,2] = 13
y1
y1[1:3,3] = c(13,19,31)
y1
matrix(1,10,5)
z = matrix(0,10,5)
z
diag(10)
diag(1:5)
diag(5)
diag(2)
diag(1)
diag(1:5)
diag(seq(1,2,.2))
a = matrix(,5,4)
a
a[2,3] = 7
a
a[4,4] = 9
a
u = matrix(c(1:3,13,19,29),2)
u
v = matrix(c(4:6,26,138,158),2)
v
u + v
u - v
u / v
u * v
u ^ 2
t(u)
w = t(y1) %*% y1
w
solve(w)

U = matrix(c(1:3, 13, 19, 29),2)

V = matrix(c(4:6, 26, 138, 158),2)
t(U)
w = t(u) %*% u
w
solve(w)
w1 = y1 > 5
w1
w2 = y1 > 10 & y1 <= 15
w2
y1[y1<5|y1<17] = 0
y1
u
v
uv = cbind(u,v)
uv
abr = rbind(u,v)
abr
dim(a)
dim(uv)
dim(abr)
x = array(1:60,c(5,6,2))
x

la = array(1:120,c(5,6,4))
la
dim(x)
pbinom(4,12,.2)
dbinom(2,10,.3)
pbinom(3,10,.3)
pbinom(2,10,.3)
1 - pbinom(4,10,.3)
qbinom(.5,10,.3)
dpois(4,12,.2)
pnbinom(2,10,.2)
dpois(4,12,.2)
ppois(12,3)
