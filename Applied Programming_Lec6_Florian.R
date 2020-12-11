###Applied Programming - Lecture 6 ###

###### 2nd script ####



library(tidyverse)
library(datasets.load)



anscombe %>%
  ggplot(aes(x = x2, y = y2)) +
  geom_point()
