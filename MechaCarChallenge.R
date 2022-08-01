#### Challenge 1 ####

# import libraries
library(dplyr)
library(tidyverse)

# upload csv file
mechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# run linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechaCar_table)

# get summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechaCar_table))


#### Challenge 2 ####

# upload csv file
suspension_coil_table <- read.csv(file='Suspension_COil.csv',check.names = F,stringsAsFactors = F)

# get total summary
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

# get lot summary
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

#### Challenge 3 ####

# perform t-test across all manufacturing lots
t.test(suspension_coil_table$PSI,mu = 1500)

# perform t-test on Lot 1
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# perform t-test on Lot 2
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# perform t-test on Lot 3
t.test(subset(suspension_coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
