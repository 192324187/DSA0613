#4 sunburst chart
library(sunburstR)

data <- data.frame(
  seq = c("India-AP", "India-TS", "USA-CA", "USA-TX"),
  freq = c(30, 20, 25, 25)
)

sunburst(data)
