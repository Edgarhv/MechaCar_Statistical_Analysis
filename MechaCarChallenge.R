# Delivery 1
mechCar_data <- read.csv('MechaCar_mpg.csv')

#Head view of the data
head(mechCar_data)

#Get the columns names
colnames(mechCar_data)

#Generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechCar_data) 

#Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechCar_data))

library(GGally)

##Multivaribale regression plot. Library GGally
ggpairs(mechCar_data) 

# Delivery 2
suspension_data <- read.csv('Suspension_Coil.csv')

# Get the columns names
colnames(suspension_data)

library(dplyr)

# Create a data frame with statics info
total_summary <- suspension_data %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a data frame with statics info with group by
lot_summary<- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Delivery 3
library(tidyverse)

# One sample t-test
t.test(x=suspension_data$PSI, mu=1500)

# Lot 1
t.test(subset(suspension_data, Manufacturing_Lot=='Lot1')$PSI, mu=1500)

# Lot 2
t.test(subset(suspension_data, Manufacturing_Lot=='Lot2')$PSI, mu=1500)

# Lot 3
t.test(subset(suspension_data, Manufacturing_Lot=='Lot3')$PSI, mu=1500)