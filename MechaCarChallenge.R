# install packages
install.packages("tidyverse")
install.packages("dplyr")

#load dplyr
library(dplyr)

# DELIVERABLE 1 -----------------------------------------------

#read in mechacar csv file
mechacar_table <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors=F)

#create linear model
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechacar_table))
#p-value < .001, r2 = 0.68


# DELIVERABLE 2 -----------------------------------------------

#read in suspension_coil csv file
coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors=F)

#dataframe for mean, median, var, sd
total_summary <- summarize(coil_table, Mean=mean(coil_table$PSI), Median=median(coil_table$PSI), Variance=var(coil_table$PSI), SD=sd(coil_table$PSI)) 

#create lot summary dataframe
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# DELIVERABLE 3 -----------------------------------------------

# t-test for each PSI by each lot

#lot1
t.test(subset(coil_table,Manufacturing_Lot=="Lot1")$PSI, mu=1500)

#lot2
t.test(subset(coil_table,Manufacturing_Lot=="Lot2")$PSI, mu=1500)

#lot3
t.test(subset(coil_table,Manufacturing_Lot=="Lot3")$PSI, mu=1500)
