library(foreign)

# ~/Sites or ~/Code
load("~/Sites/kse-r/data/affairs.RData")

haskids <- factor(affairs$kids, labels = c("no", "yes"))

mlab <- c("very unhappy", "unhappy", "average", "happy", "very happy")

marriage <- factor(affairs$ratemarr, labels = mlab)

table(haskids)

prop.table(table(marriage))

countstab <- table(marriage, haskids)
countstab1 <- table(haskids, marriage)

countstab

prop.table(countstab, margin = 1)

prop.table(countstab, margin = 2)

# Pie plot (sectors)
pie(table(marriage), col = grey(seq(.2, 1, .2)))
pie(table(countstab), col = grey(seq(.2, 1, .2)))

# Bar plot
barplot(table(marriage), horiz = TRUE, las = 1, main = "Distr of Happiness")

barplot(countstab1, horiz = TRUE, las = 1, legend = TRUE, args.legend = c(x = "bottomright"), main = "Happiness by kids")
