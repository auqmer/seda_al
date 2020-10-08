#************************************************************************
# Title: import_seda.R
# Author: William Murrah
# Description: Import and clean SEDA data for R demo
# Created: Thursday, 08 October 2020
# R version: R version 4.0.2 (2020-06-22)
# Project(working) directory: /Users/wmm0017/Documents/SEDA
#************************************************************************

seda <- read.csv(file = "data/SEDA_AL_Sm.csv", header = TRUE)

seda <- transform(seda,
                  ID = factor(ID),
                  DistName = factor(DistName),
                  Subject = factor(Subject),
                  EconType = factor(EconType),
                  Locale = factor(Locale))
