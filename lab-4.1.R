#1 Line plot
library(ggplot2)

df1 <- data.frame(
  Date = as.Date(c("2024-01-01","2024-02-01","2024-03-01","2024-04-01","2024-05-01")),
  Sales = c(120,135,150,170,190)
)

ggplot(df1, aes(x = Date, y = Sales)) +
  geom_line(color = "blue", linewidth = 1) +
  ggtitle("Monthly Sales Trend")

