# curve overlays
curve( dnorm(x, 0 , 1), -10, 10, lwd = 1, lty = 1 )
curve( dnorm(x, 0 , 2), add = TRUE, lwd = 2, lty = 2 )
curve( dnorm(x, 0 , 3), add = TRUE, lwd = 3, lty = 3 )

# plot overlays
plot(x, y,  main = "Example")
points(8, 1)
abline(a=.31, b=.97, lty=2, lwd=2)
text(7, 2, "outliner", pos=3)
arrows(7, 2, 8, 1, lenght=.15)

