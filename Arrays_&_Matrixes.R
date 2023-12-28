# Arrays are R objects that are to store data in multiploe dimension
# Arrays also stores same datatype like vector

# array = array(data = () , dimnames = ())

# Matrixes are same as array but have 2 dimensional only rather than 3 dimensional in Array

# short way to make vector
1:4
# ------

my_vector = 1:4

my_array = array( data = my_vector , dim = c(2,2))

my_array[1,2]

# when we call class() for my_array it says 'matrix' as its 2-D

my_array = array( data = my_vector , dim = c(2,2,2))

my_array[,,]

dim(my_array)


my_array = array(1:8,dim = c(4,4))

my_array[2:3,3] # 3rd element of 2nd and 3rd rows

my_array[,1] <- c(100,100,100,100)

my_array

my_array[1:2,] <- array(c(1000,1000,1000,1000,1000,1000,1000,1000), dim = c(2,4))

my_array[1:2]
