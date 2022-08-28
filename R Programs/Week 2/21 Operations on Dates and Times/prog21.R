x<-as.Date("2012-01-01")
y<-strptime("9 Jan 2011 11:34:21","%d %b %Y %H : %M : %S")
x-y

x<-as.POSIXlt(x)
x-y