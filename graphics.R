# Basic graphic

curve(dnorm(x), -3, 3)
curve(x^2, -2, 2)

x <- c(1, 3, 4, 7, 8, 9)
y <- c(0, 3, 6, 9, 7, 8)

plot(x, y)
plot(x, y, type = "b")
plot(x, y, type = "o")
plot(x, y, type = "s")     
plot(x, y, type = "h")

curve(dnorm(x), -3, 3, lty=4, col="red", xlab="dasha is mine", ylab = "love UUU")

curve( dnorm(x, 0, 1), -10 , 10, lwd=1, lty=1, col="red")
curve( dnorm(x, 0, 2), add = TRUE, lwd=2, lty=2, col="pink")
curve( dnorm(x, 0, 3), add = TRUE, lwd=3, lty=3, col="purple")

