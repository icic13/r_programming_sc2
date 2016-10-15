attach(mtcars)
names(mtcars)
plot(wt,mpg)
abline(lm(wt~mpg))

plot(wt,mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")
plot(wt,mpg,col="red")
plot(wt,mpg,col="green")
hist(mpg)
hist(mpg,col="green")
hist(mpg,col="red")
hist(mpg,breaks = 12,col="gray")
hist(mpg,breaks = 10,col="red",xlab="Miles per Gallon",main="Histogram")
xfit <- seq(min(mpg),max(mpg),length(40))
yfit <- dnorm(xfit,mean = mean(mpg),sd = sd(mpg))
lines(xfit,yfit,col="blue",lwd=2)


x <- mtcars$mpg 
h<-hist(x, breaks=10, col="red", xlab="Miles Per Gallon", main="Histogram with Normal Curve") 
xfit<-seq(min(x),max(x),length=40) 
yfit<-dnorm(xfit,mean=mean(x),sd=sd(x)) 
yfit <- yfit*diff(h$mids[1:2])*length(x) 
lines(xfit, yfit, col="blue", lwd=2) 

d<- density(mpg)
plot(d)
d<-density(mpg)
d
plot(d,main = "Kernel Density")
polygon(d,col="purple",border="green")
dotchart(mpg)
barplot(gear,main="Car Distribution ",xlab = "Number of gears")
counts <- table(gear)
barplot(counts,main="Car Dist",horiz=TRUE,names.arg = c("3 gears","4 gears","5 gears"))

counts <- table(vs,gear)
counts
barplot(counts)
barplot(counts,main="Car ",xlab="NUmber of gears",
        col = c("darkblue","red"),
        legend = rownames(counts),beside = T)
counts <- table(mtcars$vs, mtcars$gear)
barplot(counts, main="Car Distribution by Gears and VS",
        xlab="Number of Gears", col=c("darkblue","red"),
        legend = rownames(counts), beside=TRUE)

slices = c(10,12.4,16,8)
slices
lbls <- c("US","UK","Australia","Germany","France")
lbls
pie(slices,labels = lbls,main  = "PIe chart of Countries")

boxplot(mpg~cyl,main = "Car Milage Data",xlab = "Number of cylinders",ylab = "Miles per gallon")

