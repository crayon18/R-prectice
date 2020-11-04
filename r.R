install.packages("ggplot2")
library(ggplot2)

ggplot(data=mtcars, aes(x=mpg, y=wt,
                        color=gear)) +
  geom_point(size=3) +
  ggtitle("연비와 중량")

