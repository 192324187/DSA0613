

#3 hexbin plot
library(ggplot2)
library(hexbin)

df_hex <- data.frame(
  X = c(12,14,16,18,20,22,24),
  Y = c(18,20,22,25,27,30,33)
)

ggplot(df_hex, aes(x = X, y = Y)) +
  geom_hex(fill = "purple")

