library(dplyr) 
library(tidyverse)

#Deliverable 1
table1 <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table1)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table1))

#Deliverable 2
table2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- table2 %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- table2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable 3
t.test(table2$PSI,mu=1500)

lot1 <- subset(table2, Manufacturing_Lot == "Lot1")
lot2 <- subset(table2, Manufacturing_Lot == "Lot2")
lot3 <- subset(table2, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
