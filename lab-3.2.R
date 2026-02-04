#2 bubble chart
library(ggplot2)

df_bubble <- data.frame(
  X = c(5, 10, 15, 20, 25),
  Y = c(10, 15, 20, 25, 30),
  Z = c(3, 6, 9, 12, 15)
)

ggplot(df_bubble, aes(x = X, y = Y, size = Z)) +
  geom_point(color = "darkgreen", alpha = 0.6)


