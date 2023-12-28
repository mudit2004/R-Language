#-----
# String
#-----
# name <- 'Mudit' or "Mudit"

#-----
# Numeric
#-----
num = 1   # <- Numeric (these are both integer and float)

# but to make it Integer, you can add a 'L'
num = 1L
# or
num = as.integer(1)
# integer will turncate ur decimal points

#-----
# Logical
#-----
# True and False

#-----
# as family for changing 
#-----
as.numeric()
as.integer()
as.character()
as.logical()
as.Date()

#-----
# To check the class
class()
# in memory level you can see how a data is saved by using,
typeof()

# R always save data in numeric 
#-----

#-----
# is family for checking
is.numeric()
is.character()
is.logical()
is.integer()

#-----

#-----
# factor is as a datatype when the value are distinct and unchangable
#-----
labels <- c('Asia','Oceania','Antarctica','Northa America','Asia','Africa')

factor_labels <- factor(labels)

class(factor_labels)

typeof(factor_labels)

as.integer(factor_labels) # output is in alphabetical order of number

nlevels(factor_labels)

# for arranging the label in order
altitiude_levels = c('low','medium','high','low','medium','low')

altitude_factor <- factor(altitiude_levels, order = TRUE, levels = c('low','medium','high'))

as.integer(altitude_factor) # follows the order given by us

#-----
#date
#-----

dates <- as.Date(c('2019-01-01','2019-01-02'))

# to define the format of how you are defining the date

as.Date(c('01/01/2019'), format = '%d/%m/%Y') # y -> only two character , Y -> all four digits in year

example_date <- as.Date(c('01Jan2019'), format = '%d%b%Y')

# here we can extract from dates 
format(dates, '%b')





