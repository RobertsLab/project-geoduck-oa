#project-geoduck-oa
#Data from Roberts et al NOAA OA
#last modified 20160307 H Putnam


rm(list=ls()) # removes all prior objects

#Read in required libraries
library("reshape") #reshape data
library("plotrix") #functions in tapply

#############################################################
setwd("/Users/hputnam/MyProjects/Geoduck_Epi/project-geoduck-oa/RAnalysis/Data/") #set working directory

#Required Data files

# read in total alkalinity, temperature, and salinity
AV.data <- read.csv("avtech_data.csv", header=TRUE, sep=",", na.strings="NA") #load data with a header, separated by commas, with NA as NA

