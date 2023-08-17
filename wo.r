library(imager)
dog <- load.image("dog.jpeg")
dim(dog) # stored as RGB
plot(dog)# plot image
graydog <- grayscale(dog)
plot(graydog)
dim(graydog)
# Extract the black and white image as matrix
gray.mat <- as.matrix(graydog[,,1,1])
dim(gray.mat)
# Extracts the array will all three rgb channels
col.mat <- as.array(dog[, ,1, ])
dim(col.mat)
# Vertical cropping
cropped.mat <- col.mat[1:300, , ]
crop.dog <- as.cimg(cropped.mat)
plot(crop.dog)
plot(dog[640,635,1,])
col.mat <- as.array(dog[, ,1, ])
dim(col.mat)
<-matrix(i=dim)
dist<- matrix(0,nrow = dim(dog)[1],ncol = dim(dog)[2])
for(i in 1:dim(dog)[1])
{
  for(j in 1:dim(dog)[2])
  {
   dist[i,j] <-norm(dog[i,j,1,]-c(1,1,1),"2")
  }
}
index<-which( dist==min(dist),arr.ind = TRUE)
plot(dog)
points(index,col="red",pch=4)


#3
library(imager)
col1<-load.image("col1.png")
dim(col1)
col2<-load.image("col2.png")
col3<-load.image("col3.png")
dist<-matrix(0,nrow = dim(col1)[1],ncol = dim(col2)[2])
for(i in dim(col1)[1])
{
  for(j in dim(col)[2])
  {
    dist[i,j]<-norm(col(i,j,1,)-c(1,0,0),"2")
  }
}
dist










































































































