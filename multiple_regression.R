mtcars
attach(mtcars)
fit <- lm(mpg~disp+ hp+ wt + drat)
summary(fit)
coefficients(fit)
anova(fit)
vcov(fit)
influence(fit)
layout(matrix(c(1,2,3,4),2,2))
plot(fit)

qqplot(fit,main="QQ Plot")
plot(fit,which = 4, cook.levels = 4/(nrow(mtcars)-length(fit$coefficients)-2))
ncvTest(fit)

