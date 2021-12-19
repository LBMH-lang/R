str(data)
summary(data)
hist(data$`Engine HP`, main = "Engine HP")
hist(data$`highway MPG`, main = "Highway MGP")
barplot(table(data$`Vehicle Size`), main = "Vehicle size")
barplot(table(data$`Vehicle Style`), main = "Vehicle style")
plot(data$MSRP, main = "MSRP")

mode(data$Make)

mode(data$Model)

mode(data$Year)

mode(data$`Engine Fuel Type`)

mean(data$`Engine HP`)
median(data$`Engine HP`)
mode(data$`Engine HP`)

mode(data$`Engine Cylinders`)

mode(data$`Transmission Type`)

mode(data$Driven_Wheels)

mode(data$`Number of Doors`)

mode(data$`Market Category`)

mode(data$`Vehicle Size`)

mode(data$`Vehicle Style`)

mean(data$`highway MPG`)
median(data$`highway MPG`)
mode(data$`highway MPG`)

mean((data$`city mpg`))
median(data$`city mpg`)
mode((data$`city mpg`))

mean(data$Popularity)
median(data$Popularity)
mode(data$Popularity)

mean(data$MSRP)
median(data$MSRP)
mode(data$MSRP)
