# -----------------------------
# 6. Violin Plot
# -----------------------------
df_violin <- data.frame(
  Category = rep(c("Class A", "Class B"), each = 10),
  Value = c(
    65, 70, 68, 72, 75, 69, 71, 73, 74, 70,
    60, 62, 64, 66, 68, 65, 67, 69, 70, 63
  )
)

ggplot(df_violin, aes(x = Category, y = Value, fill = Category)) +
  geom_violin() +
  scale_fill_brewer(palette = "Set3")