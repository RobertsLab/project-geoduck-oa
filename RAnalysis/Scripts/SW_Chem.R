#project-geoduck-oa
#Data from Roberts et al NOAA OA
#last modified 20160214 H Putnam


rm(list=ls()) # removes all prior objects

#Read in required libraries
library("seacarb") #seawater carbonate chemistry

#Required Data files
#SWChem.csv

#############################################################
setwd("/Users/hputnam/MyProjects/Geoduck_Epi/project-geoduck-oa/RAnalysis/Data/") #set working directory

#------------------------------------------------
#SEAWATER CHEMISTRY ANALYSIS FOR DISCRETE MEASUREMENTS
#Seawater chemistry table from simultaneous TA, pH, temperature and salinity measurements
SW.chem <- read.csv("SWChem.csv", header=TRUE, sep=",", na.strings="NA") #load data with a header, separated by commas, with NA as NA

#Calculate CO2 parameters using seacarb
carb.output <- carb(flag=8, var1=SW.chem$pH.Total, var2=SW.chem$TA/1000000, S= SW.chem$Salinity, T=SW.chem$Temperature, P=0, Pt=0, Sit=0, pHscale="T", kf="pf", k1k2="l", ks="d") #calculate seawater chemistry parameters using seacarb
carb.output$ALK <- carb.output$ALK*1000000 #convert to µmol kg-1
carb.output$CO2 <- carb.output$CO2*1000000 #convert to µmol kg-1
carb.output$HCO3 <- carb.output$HCO3*1000000 #convert to µmol kg-1
carb.output$CO3 <- carb.output$CO3*1000000 #convert to µmol kg-1
carb.output$DIC <- carb.output$DIC*1000000 #convert to µmol kg-1

carb.output 

write.table(carb.output, file="/Users/hputnam/MyProjects/Geoduck_Epi/project-geoduck-oa/RAnalysis/Output/Seawater_Chemistry_Output.csv", sep=",", row.names = FALSE)
