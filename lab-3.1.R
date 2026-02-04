#1 scatter plot
library(ggplot2)

df_scatter <- data.frame(
  X = c(10, 20, 30, 40, 50),
  Y = c(15, 25, 28, 38, 45)
)

ggplot(df_scatter, aes(x = X, y = Y)) +
  geom_point(color = "blue", size = 3)

