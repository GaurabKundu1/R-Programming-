x<-c(1,2,NA,4,NA,5)
y<-c("a","b",NA,"d",NA,"f")

good<- complete.cases(x,y)
good

x[good]

y[good]