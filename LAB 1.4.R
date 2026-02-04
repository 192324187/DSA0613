# -----------------------------
# 4. Dot Plot
# -----------------------------
df_dot <- data.frame(
  Category = c("Math", "Science", "English"),
  Value = c(78, 85, 72)
)

ggplot(df_dot, aes(x = Value, y = Category, color = Category)) +
  geom_point(size = 4) +
  scale_color_brewer(palette = "Dark2")
