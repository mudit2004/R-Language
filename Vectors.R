# Vector are homogenous data-type 
# we can vector using c()

cities_poplation <- c(10000 , 20000 , 4000 , 3000)

#for removing the vector from env and laptop --> use rm()
# rm(cities_popluation)

#rm(melons)
#rm(Melons)
#rm(new_melons)

#if any one character in vector is string , then the whole vector is converted
# into string making it a string vector .
# since every numeric char can converted to string , but not vice-veras
char_cities_population <- c(10000 , 20000 , 4000 , "3000")

#also sum() works only for numeric vector 
sum(cities_poplation)
