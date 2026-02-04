
#3 treemap
library(ggplot2)
library(treemapify)

data <- data.frame(
  Category = c("Asia", "Europe", "Africa"),
  Value = c(50, 30, 20)
)

ggplot(data, aes(area = Value, fill = Category, label = Category)) +
  geom_treemap() +
  geom_treemap_text(colour = "white", place = "centre") +
  scale_fill_manual(values = c("darkgreen", "blue", "brown")) +
  labs(title = "Population Distribution Treemap")
