cities_poplation <- c(10000 , 20000 , 4000 , 3000)

melons = c(1.2 , 1.4 , 2.4 , 3.4)

# Unlike python , R has indexing starting from 1
melons[1]

# Indexing position outside the vector length , results in NA
melons[5]

# Slicing 
# Also unlike python , the is no n-1 condition in the end number 
melons[2:4]

# You can also index a vector by using another vector 
melons[c(1,4)]

# For negative number , its excludes the positive number position of that 
# index 
# Below means , "Print the vector excluding the 2nd element"
melons[-2]

# giving the negative number greater than the length of the vector ,
# simply prints the whole vector without any error.
melons[-9]
