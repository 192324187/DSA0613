#1 Choropleth Map
library(ggplot2)
library(maps)

india_map <- map_data("world", region = "India")

population_df <- data.frame(
  region = c("India"),
  Value = c(1380000000)
)

ggplot(india_map, aes(x = long, y = lat, group = group, fill = region)) +
  geom_polygon(color = "black") +
  theme_minimal()

