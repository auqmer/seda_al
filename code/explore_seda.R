#************************************************************************
# Title: Explore_seda_AL.R
# Author: William Murrah
# Description: Explore seda data for QMER workshop
# Created: Thursday, 08 October 2020
# R version: R version 4.0.2 (2020-06-22)
# Project(working) directory: /Users/wmm0017/Documents/SEDA
#************************************************************************
library(psych)
library(car)


# Import and clean data ---------------------------------------------------
source("code/import_seda.R")



# Overview of data --------------------------------------------------------

describe(seda)

plot(AchvAll ~ FamSES, seda)

plot(GapBlkWht ~ FamSES, seda)

plot(FamSES ~ Locale, seda)
