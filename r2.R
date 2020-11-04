year <- c(2015:2026)
people <- c(51014,51245,51446,51635,51811,51973,52123,52261,52388,52504,52609,52704)
tpeople <- data.frame(year, people)
tpeople
library(ggplot2)

ggplot(data=tpeople, aes(x=year,y=people)) +
  geom_line(col="red")