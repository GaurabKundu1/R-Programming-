make.power<- function(n){
  pow<-function(x){
    x^n
  }
  pow
}

cube<-make.power(3)
square<-make.power(2)

cube(3)

square(2)



## What's in a functi on's environment?

ls(environment(cube))

get("n",environment(cube))

ls(environment(square))

get("n",environment(square))