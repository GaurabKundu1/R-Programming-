x<- list(foo = 1:4,bar=0.6)
x[1]

x[[1]]

x$bar

x[["bar"]]

x["bar"]

x<-list(foo=1:4,bar=0.6,baz="hello")
x[c(1,3)]

x<-list(foo=1:4,bar=0.6,baz="hello")
name<-"foo"

x[[name]]   ##Computed index for 'foo'

x$name      ##element 'name' doesn't exist!

x$foo       ##element 'foo' does exist
