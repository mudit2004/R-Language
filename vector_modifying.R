melons <- c(1.2 , 1.4 , 2.4 , 3.4)

# To change the element , just as a new value to a particular index or 
# range of index
melons[2] <- 2
melons[2:4] <- c(2,3,4)

# In case you assign more than the vector length 
melons[2:6] <- c(2 , 3 , 4 , 5 , 6 )
# the melons ;ength increases 


melons <- c(1.2 , 1.4 , 2.4 , 3.4 , 1.2)

# In case if you want to change the element which are less than 2 to 2
melons[melons < 2] <- 2

# For deletion , just add "-" symbol in the front
new_melons <- melons[-c(2,4)]
