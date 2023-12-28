my_array <- array(data = c(100,100,100),
                  dim = c(3,3,2))
my_array[,,1] <- sqrt(my_array[,,1])

my_array[,2,] <- my_array[,2,]**2

my_array[,,1]*my_array[,,2]

my_array[1,3,2] <- my_array[1,3,2]/5

countries_data <- array(data =c(200,200,300,340,230,120,540,400) ,dim = c(2,2,2),
      dimnames = list(c('Portugal', 'UK') , c('Population' , 'GDP') , c('2018' , '2019')))

countries_data

dimnames(countries_data)[[1]] <- c('Portugal' , 'Spain')

countries_data

nrow(countries_data)

ncol(countries_data)

countries_data[,-c(2),]

array_1 <- array(c(1,5,20,20), dim=c(4,4))

array_2 <- array(c(1,5,20,20), dim=c(5,4))

cbind(array_1, array_2)
rbind(my_array_1,my_array_2)

cbind(my_array_1,my_array_2)
