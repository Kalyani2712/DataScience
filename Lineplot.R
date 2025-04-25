x<-c(1:5);
y<- x
par(pch=22,col="darkblue")
par(mfrow=c(2,4))
opts=c("p","l"," o","b","c","s","S","h")
for ( i in 1:length(opts))
{
  heading=paste("type =",opts[i])
  plot(x,y,type="n", main=heading)
  lines(x,y,type=opts[i])
} 

plot(x<-c(1,2,3,4,5), y<-c(2,4,3,4,6),type="o", col="red", main="Line plot", xlab ="X axis" , ylab ="y axis")

