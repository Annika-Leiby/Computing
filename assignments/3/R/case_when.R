#if groundwater (x) is < 40, return, sustainable, if groundwater (x) is == 40, return, overdrafted, if groundwater (x) is > 40, return, critically overdrafted.

# Attach packages
library(tidyverse)
library(dplyr)

# Set up case when function to return groundwater category based on depth to groundwater input

case_when(x < 40 ~ "sustainable", x == 40 ~ "overdrafted", x > 40 ~ "critically overdrafted")




