# install packages
install.packages("tidyverse")
install.packages("dplyr")

#load dplyr
library(dplyr)

# read in csv file
mechacar_table <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors=F)

# create linear model
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechacar_table))
# p-value < .001, r2 = 0.68




















