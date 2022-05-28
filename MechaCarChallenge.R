library(dplyr)

mechacar_mpg_table <- read.csv("MechaCar_mpg.csv",check.names = F, stringsAsFactors = F)

lm(mpg~AWD+ground_clearance+spoiler_angle+vehicle_weight,vehicle_length, data = mechacar_mpg_table)

summary(lm(mpg~AWD+ground_clearance+spoiler_angle+vehicle_weight,vehicle_length, data = mechacar_mpg_table))

Suspension_Coil_table <- read.csv("Suspension_Coil.csv",check.names = F, stringsAsFactors = F)

total_summary <- Suspension_Coil_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),
                                                     Var_PSI=var(PSI),SD_PSI=sd(PSI))

lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot)%>% summarize(Mean_PSI=mean(PSI),
                                                    Median_PSI=median(PSI),Var_PSI=var(PSI),SD_PSI=sd(PSI))   

t.test((Suspension_Coil_table$PSI),mu=1500)


filter_Suspension <- subset(Suspension_Coil_table, Manufacturing_Lot == "Lot1")

t.test((filter_Suspension$PSI),mu=1500)

filter_Suspension <- subset(Suspension_Coil_table, Manufacturing_Lot == "Lot2")

t.test((filter_Suspension$PSI),mu=1500)

filter_Suspension <- subset(Suspension_Coil_table, Manufacturing_Lot == "Lot3")

t.test((filter_Suspension$PSI),mu=1500)



