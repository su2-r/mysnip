library(tidyverse)
library(dplyr)
library(dslabs)
library(knitr)
data(murders)

murders %>%
  ggplot(aes(population,total, label=abb,color=region))+geom_label()
