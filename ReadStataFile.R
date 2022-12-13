#
# R script to read a Stata .dta file
# Olivia Given Castello, 2021
# Based on instructions here: https://www.marsja.se/how-to-read-and-write-stata-dta-files-in-r-with-haven/
# Test update for GitHub Desktop 2022

# Uncomment if this package still needs to be installed
# install.packages("haven")

#START UP (clear console, load packages)
rm(list=ls()) 
cat("\014") 

library(tidyverse)
library(haven)

# set this to your working directory
setwd("YOUR WORKING DIRECTORY WITH THE STATA FILES")

# set this to the name(s) of your file
filename <- 'PUT FILENAME HERE'
filename2 <- 'PUT ANOTHER FILENAME HERE' 

# import dta file(s) into R data frames
dataframe <- read_dta(filename)
dataframe2 <- read_dta(filename2)

