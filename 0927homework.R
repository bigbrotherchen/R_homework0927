Test1 <- function(x){
  for(i in 1:length(x)){
    if(length(x[[i]]) > 1 && is.numeric(x[[i]]) == T) x[[i]] <- summary(x[[i]])
  }
    print(x)
}
Sample1 <- list(x = cars[,1], y = cars[,2])
Sample1
Sample2 <- list(x = cars[,1], y = cars[,2], z = cars[1,2])
Sample2
Test1(Sample1)
Test1(Sample2)