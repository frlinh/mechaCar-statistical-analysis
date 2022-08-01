#load dplyr library
library(dplyr)

#load csv file
mechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
