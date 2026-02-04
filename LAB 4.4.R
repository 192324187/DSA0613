
#4 seasonal decomposition
library(ggplot2)

df <- data.frame(
  Month = 1:12,
  Usage = c(320,300,340,360,380,420,450,430,390,360,340,370)
)

ggplot(df, aes(x = Month, y = Usage)) +
  geom_line(color = "blue") +
  geom_smooth(method = "loess", color = "red")


