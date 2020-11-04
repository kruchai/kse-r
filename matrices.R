vec <- c(1,1,1,2,2,2,3,3,3)
a <- matrix(vec, nrow = 3)
a

# generate matrixes with 2 vectors (rows). Rbind(сформувати рядки)

r1 <- c(1,5,9,5)
r2 <- c(5,8,2,8)

A <- rbind(r1,r2)
A

# generate matrixes with 2 vectors (columns). Cbind(сформувати колонки)

c1 <- c(1,5,9,5)
c2 <- c(5,8,2,8)

B <- cbind(c1,c2)
B

#Giving names to raws and colums
colnames(A) <- c("Alpha","Beta","Gamma","Teta")
rownames(A) <- c("Row1", "Row2")
A


# Diagonal and identity matrices

diag(c(2,4,6))

diag(3)


#Indexing (row,col) - вказуємо цифрами де шукати число
# Example: variable[row, col]

A[1,2]




