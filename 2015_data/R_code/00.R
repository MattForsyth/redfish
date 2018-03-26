
rm(list = ls())


library(ggplot2) #nice figures
library(gridExtra) #formats ggplot2 figures
library(xtable) #generates LaTeX tables 
library(dplyr) #used by oceanchemistry
library(oceanchemistry) #most of your functions come from here 
library(oce) #used by oceanchemistry
library(ocedata) #used by oceanchemistry and oce 
library(knitr)

fluxdata <- read.csv(file='../Data/2015_data.csv', header=TRUE, sep=",")

scrubber(dataframe = fluxdata, 
         replacee = c(0,-999,1), 
         replacer = NA)

rm(fluxdata)