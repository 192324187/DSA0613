# 2. Grouped Bar Plot
df_grouped <- data.frame(
  Category = c("Q1", "Q1", "Q2", "Q2"),
  Subcategory = c("Product A", "Product B", "Product A", "Product B"),
  Value = c(20, 35, 25, 30)
)

ggplot(df_grouped, aes(x = Category, y = Value, fill = Subcategory)) +
  geom_bar(stat = "identity", position = "dodge") +
  scale_fill_brewer(palette = "Paired")
