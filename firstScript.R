A <- matrix(data = c(1,2,3,4),nrow = 4,ncol = 1,byrow = TRUE)
A
M <- matrix(c(1:9),3,3,TRUE)
M
M[1,2]
M[1,] # mengakses semua baris ke-1
M[,2]
M[1:2,]
diag(M)

B <- matrix(1:9,3,3,TRUE)
B
solve(B) #solve untuk mencari invers matrix
t(B) # mencari transpose dari matrix
colnames(B) <- c("satu","dua","tiga")
rownames(B) <- c("satu","dua","tiga")
B
B["satu","tiga"]
B[,"dua"]
B[c("satu","dua"),]

C <- matrix(c(1,3,4,1,2,5),3,2,TRUE)
C
D <- matrix(c(1,2,3,4),2,2,TRUE)
D
D%%solve(D)
 fajkj
