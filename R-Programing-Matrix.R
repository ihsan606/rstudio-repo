
values <- c(1:100)
G <- matrix(values,10,10,TRUE)
H <- t(G)
J <- G + H
det(G)
det(H)
det(J)
K<-cbind(G[,1:5],J[,1:5])
G%%solve(G) # there is an error here 
            #Error in solve.default(G) : 
            #system is computationally singular:
            #reciprocal condition number = 2.46047e-19
            #based on https://mixomics-users.discourse.group/t/what-does-the-error-system-is-computationally-singular-mean-in-plsda/323
            #there are two reason , it can happen
            #--1-- Too large number of missing value
            #--2-- Too many component

