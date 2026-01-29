#Ryan Sordillo
#1/29/2026
#Homework 1

#Prompt 1 The average snow depth over the past several days was 2.5, 3, 5, and 4.5 inches. 
#Create a vector of observations and convert these observations to centimeters.

snow_depths <- c(2.5, 3.5, 4.5)

snow_depths_cm <- snow_depths*2.54

#Prompt 2
#Below is a table of several of the most difficult high peaks to summit. Enter the information in the
#table into a data frame.

#Putting all data into vectors
peak_names <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elevations <- c(4960, 4926, 4857, 4840)
ascent <- c(3570, 4265,2800,4178)
trip_length <- c(17.8, 17.9,13.2,16)

#Combining all vectors into data frame
peaks <- data.frame(
   name = peak_names,
   elevation = elevations,
   climb_ascent = ascent,
   length = trip_length
)


#Prompt 3
#Practice mathematical operations in R. Convert the following observations from Celsius to Fahrenheit:
#-44, 0, 20, 35.

temps_c <- c(-44, 0, 20, 35)

temps_f <- (temps_c  * 9/5) + 32

########
#HW Part
#1.
elevation_meters <- elevations / 3.281

print(elevation_meters)

#3. 

longest_trip <- peaks[2,]
print(longest_trip)


#4.





