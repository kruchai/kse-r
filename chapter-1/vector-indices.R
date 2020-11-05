# Naming and indexing vertor (array)
colors <- c("red", "orange", "green")
fruits <- c("apple", "orange", "lime")

names(colors) <- fruits

colors

fruits

#Example 2

means <- c(.25, .38, .80)

players <- c("Oleg", "Dasha","Vzhuk")
names(means) <- players
means
 
means[2:3]

means["Oleg"]

means[means==.25]
