#4 2D Histogram / Contour
library(ggplot2)

data <- data.frame(
  Height = rnorm(500, 170, 10),
  Weight = rnorm(500, 65, 8)
)

ggplot(data, aes(x = Height, y = Weight)) +
  geom_bin2d()
