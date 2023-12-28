melons = c(1.2 , 1.4 , 2.4 , 3.4)

# Mean
mean(melons)

# Length
length(melons)

# Median
median(melons)

# Std. deviation
sd(melons)

# Sort and the output is the a vector
sort(melons)

# decreasing 
reverse_melons <- sort(melons, decreasing = TRUE)


new_melons <- c(1.2 , 1.4 , 2.4 , 3.4 , NA)

# for removing NA in vector , you can use 'rm.na = TRUE'
sum(new_melons , na.rm = TRUE)

#now lets say NA is replaced by NaN
new_melon <- c(1.2 , 1.4 , 2.4 , 3.4 , NaN)

# na.rm also work here
sum(new_melon , na.rm = TRUE)

# but if a element is inf, then na.rm doesnt work and return the 
# sum as inf -> infinite
new_melon <- c(1.2 , 1.4 , 2.4 , 3.4 , 1/0)

sum(new_melon , na.rm = TRUE)


