library(tidyverse)

mtcars %>%
  group_by(cyl) %>%
  summarise(hp=mean(hp), mpg= mean(mpg))

ggplot(mcars)+
  aes(x=mpg, y= factor(cyl))+
  geom_boxplot()

# asfad