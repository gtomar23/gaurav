t<-rbinom(n=1000,size=1,prob = 0.5)
t
n=0
for(i in 1:1000)
{
if(t[i]==1)
{
  n=n+1
}
}
n
prop<-sum(n)/1000
prop
sum(t)/1000
toss<-rbinom(n=1000,size=1,prob = 0.3)
mean(toss)
#PROBLEM 2
sample(x=1:6,size=1)
sample(x = 1:6, size = 1)
runif(n = 1, min = 0, max = 1)
#red=1,green=2,blue=3
sample(x = 1:3, size = 1, prob = c(3/7,2/7,2/7))
f<-sample(x = 1:3, size = 1000, prob = c(3/7,2/7,2/7),replace = TRUE)
mean(f=="1")
A <- matrix(c(3, 1, -2, 4, 5, 3, -1, 2, -2), nrow = 3, ncol = 3)
A
norm(A[,1],type = "2")
sqrt(sum(A[,1]^2))
ncol<-dim(A)[2]
#numeric(length=)
p_vec<- numeric(length=ncol)
for(i in 1:ncol)
{
  p_vec[i]= norm(A[,i],type = "2")
}
p_vec/sum(p_vec)
t<-runif(n = 1, min = 0, max = 1)
exceed <- function()
{
  count <- 0
  sum <- 0
  while(sum<=1)
  {
    sum<-sum+runif(n = 1, min = 0, max = 1)
    count<-count+1
  }
  return(count)
}
exceed()

mean(store)
