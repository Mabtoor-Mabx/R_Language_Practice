gm<-function(x){
l<-log(x)
s<-sum(l)
r<-s/length(x)
return(exp(r))
}