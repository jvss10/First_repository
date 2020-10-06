#setting working directory

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))



#install libraries ----

library(dplyr)

#load data frame ----
DF <- read.csv("") %>% 
  rename() %>% 
  mutate() 


# Anything else ----

