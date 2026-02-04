library(ggplot2)
library(ggridges)


# 1. Bar Plot
df_bar <- data.frame(
  Category = c("Apples", "Bananas", "Oranges"),
  Value = c(30, 45, 25)
)

ggplot(df_bar, aes(x = Category, y = Value, fill = Category)) +
  geom_bar(stat = "identity") +
  scale_fill_brewer(palette = "Set2")


