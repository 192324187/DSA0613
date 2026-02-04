


#5 smoothing/Moving Average
library(ggplot2)

df5 <- data.frame(
  Day = 1:7,
  Temperature = c(28,30,27,31,29,33,32)
)

ggplot(df5, aes(x = Day, y = Temperature)) +
  geom_line(color = "orange", linewidth = 1) +
  geom_smooth(method = "loess", color = "purple") +
  ggtitle("Smoothed Temperature Trend")
