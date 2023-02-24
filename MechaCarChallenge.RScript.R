
#PART 1

library(dplyr)
new_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

ggplot (new_table, aes (vehicle_weight+spoiler_angle+vehicle_length+ground_clearance+AWD, mpg))+
  geom_point ()+
  geom_smooth (method="lm", se=TRUE)

reg <- lm(mpg ~ vehicle_weight+spoiler_angle+vehicle_length+ground_clearance+AWD, data = new_table)
summary (reg)


#PART 2

coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summery <- coil_table %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD= sd(PSI),)

lot_summery <- total_summery %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD= sd(PSI),)

#PART3

#determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(coil_table$PSI, mu = 1500)

t.test(subset(coil_table, Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(coil_table, Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(coil_table, Manufacturing_Lot=="Lot3")$PSI,mu = 1500)




















