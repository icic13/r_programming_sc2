M <- as.table(rbind(c(762,327,468),c(484,239,477)))
M
U <- as.table(1:10,20:30)
N <- as.table(cbind(c(1,2,3),c(2,3,5)))
N
dim(U)
dim(M)
dimnames(M) <- list(gender=c("M","F"),party=c("Democrate","Independent","Republican"))
M
xsq <- chisq.test(M)
summary(xsq)
xsq
xsq$observed
xsq$expected
xsq$residuals
xsq$stdres
