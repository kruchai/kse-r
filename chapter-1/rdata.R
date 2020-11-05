# Load package for dealing with Stata files
require(foreign)

# Download data and create data frame "affairs"
affairs <- read.dta("http://fmwww.bc.edu/ec-p/data/wooldridge/affairs.dta")

# First six rows
head(affairs)

# Averages
colMeans(affairs)

