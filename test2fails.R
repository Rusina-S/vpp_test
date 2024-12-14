library(tidyverse)
install.packages("tidyverse")
install.packages("palmerpenguins")
penguins %>%
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()
