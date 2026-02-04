# -----------------------------
# 3. Stacked Bar Plot
# -----------------------------
df_stacked <- data.frame(
  Category = c("2019", "2019", "2020", "2020"),
  Subcategory = c("Male", "Female", "Male", "Female"),
  Value = c(60, 40, 55, 45)
)

ggplot(df_stacked, aes(x = Category, y = Value, fill = Subcategory)) +
  geom_bar(stat = "identity") +
  scale_fill_brewer(palette = "Pastel1")
