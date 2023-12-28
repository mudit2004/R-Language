cities_poplation <- c(10000 , 20000 , 4000 , 3000)

melons = c(1.2 , 1.4 , 2.4 , 3.4)

# Vector Operations
sum(melons , na.rm = TRUE)

# multiplication on vector , applys it to all element 
# First way
melons*2

#Second way 
melons + melons

# square root
sqrt(melons)

# Expotential
exp(melons)

adjusted_weight <- c(1.1 , 1.2 , 1.4 , 1.4)

new_melons <- c(1.2 , 1.4 , 2.4 , 3.4 , 1)

#if we mul two vector of differnet length it return an warning
adjusted_weight * new_melons

# even for addition

# the last element '1' in new_melons is mul and added with the first element of the adjusted_weight 
# due to its shorter length

# lets the length of new_melons is increase 
new_melons <- c(1.2 , 1.4 , 2.4 , 3.4 , 1 , 2)

# now lets see the addition operation 
adjusted_weight + new_melons

# here '1' is addded to first element of Adjusted_weight and '2' is added the the sceond element.
