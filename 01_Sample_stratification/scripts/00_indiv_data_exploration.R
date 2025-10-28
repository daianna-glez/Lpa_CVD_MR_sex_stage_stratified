
library(tidyr)
library(dplyr)
library(sessioninfo)

## Initialize
rm(list = ls())
## For avoiding scientific notation
options(scipen = 999)

################################################################################
#                          1. Sample stratification 
################################################################################

## Define dirs
scripts_dir <- paste(getwd(), "01_Sample_stratification", "scripts", sep = "/")
input_dir <- paste(getwd(), "01_Sample_stratification", "inputs", sep = "/")
out_dir <- paste(getwd(), "01_Sample_stratification", "outputs", sep = "/")
plot_dir <- paste(getwd(), "01_Sample_stratification",  "plots", sep = "/")

# ------------------------------------------------------------------------------
#                         0. Individual data exploration
# ------------------------------------------------------------------------------
#  Exploration of UKBB individual level data  TODOOOO
#  
# ______________________________________________________________________________

## Define subanalyses dirs
input_subdir <- paste(input_dir, "00_indiv_data_exploration", sep = "/")
out_subdir <- paste(out_dir, "00_indiv_data_exploration", sep = "/")
plot_subdir <- paste(plot_dir, "00_indiv_data_exploration", sep = "/")

dir.create(paste0(input_subdir), recursive = T, showWarnings = F)
dir.create(paste0(out_subdir), recursive = T, showWarnings = F)
dir.create(paste0(plot_subdir), recursive = T, showWarnings = F)



