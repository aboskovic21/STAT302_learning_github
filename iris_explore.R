library(tidyverse)


data("iris")

iris %>%
  group_by(Species) %>%
  summarize(avg_sepal_length = mean(Sepal.Length))
