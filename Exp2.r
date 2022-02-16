a <- list(2+2i, 3+2i, 2-2i, -3+2i)

print(class(a))
print(a)
print(a[[1]]+a[[3]])
print(a[[2]]+a[[4]])

x <- c(11,12,NA,14,NA,15,16,17,18,19,20)

print(sum(x,na.rm=TRUE))

print(mean(x,na.rm=TRUE))

print(median(x,na.rm=TRUE))

print(sd(x,na.rm=TRUE))

print(sum(x[c(3,4,5)],na.rm=TRUE))


z<-(1:5)^2+3.5*(1:5)+1
print(z)

z2=sin(seq(0,90,0.05))
print(z2)