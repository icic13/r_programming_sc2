boxplot(weight~group,las = 1,xlab="Group",ylab="Weight")

cars
id<-c(1,4,5,9)
class(id)
name <- c("John","Hans","Mo","Pieter")
class(name)
names(id)<-name
id
date <- as.Date("02-08-1993")
date
summary(date)
class(date)

food <- factor(x = c(1,1,2,3),levels = c(1,2,3,4),labels = c("omni","halal","dsf","dsf"))
food
