#4 Interactive Maps
library(leaflet)

cities <- data.frame(
  lat = c(40.7128, 34.0522),
  lng = c(-74.0060, -118.2437)
)

leaflet(cities) %>%
  addTiles() %>%
  addCircles(lng = ~lng, lat = ~lat, weight = 1)
