# Import dependencies
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
mpg_df <- read.csv("Resources/MechaCar_mpg.csv")

# Perform linear regression on all six variables with the df as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_df)

# Use the Summary function to determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_df))

