A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)
A + B
A - B
C <- c(4, 1, 2, 3)
diag(C)
D = diag(3, 5, 5)
D[2:5,1] <- 2
D[1,2:5] <- 1
D