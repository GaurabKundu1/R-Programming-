columnmean<-function(y,removeNA=TRUE){
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc){
    means[i]<-mean(y[,i],na.rm=removeNA)
  }
  means
}
  