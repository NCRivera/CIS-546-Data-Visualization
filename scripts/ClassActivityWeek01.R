library(tidyverse)

GPData <- read.csv(file = "data/Google-Playstore.csv")

GPData %>% glimpse()

GPData %>% 
    ggplot(mapping = aes(x = Rating)) + 
    geom_histogram(bins = 12)

