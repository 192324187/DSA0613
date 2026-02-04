#2 Spatial Heatmap 
library(ggplot2)

data(quakes)

ggplot(quakes, aes(x = long, y = lat)) +
  stat_density2d(aes(fill = ..level..), geom = "polygon") +
  theme_minimal()

