melons <- c(1.2 , 1.4 , 2.4 , 3.4)

# for comparing each elemnet we can do it similar to addition
# which return a boolean vector
melons>2

#this vector can be index also 
# return only the TRUE element 
melons[melons>2]

# for equality 
melons == 1.4

# and otherwise
melons != 1.4

# but If you want know the index position of the TRUE elemnt then
# use which()
# return the index of the TRUE condition
which(melons > 2)
