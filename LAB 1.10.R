# -----------------------------
# 10. Boxplot
# -----------------------------
df_box <- data.frame(
  Category = rep(c("Dept A", "Dept B"), each = 8),
  Value = c(
    50, 55, 60, 65, 70, 75, 80, 85,
    45, 50, 55, 60, 65, 70, 75, 78
  )
)

ggplot(df_box, aes(x = Category, y = Value, fill = Category)) +
  geom_boxplot() +
  scale_fill_brewer(palette = "Accent")
