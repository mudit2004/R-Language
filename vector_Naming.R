countries <- c(10276617 , 67545757 , 67020000)

# for indexing vector using some name instead of number 
# can be done by using names() and assigning a vector to it

#intial - returns NULL
names(countries)

names(countries) <- c("Portugal" , "United Kingdom" , "France")

#now "Portugal" returns 10276617
countries["Portugal"]

#for retrieving multiple named vectors , we have to 
# enclose them into a vector , as separting them by "," leads to 
# multi-dimesnional error
countries[c("Portugal","France")]

# now the which() cmd
which(countries > 20000000)

# same cmd with names()
names(which(countries > 20000000))
#returns the names alone
