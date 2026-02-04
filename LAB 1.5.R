# -----------------------------
# 5. Heatmap
# -----------------------------
df_heatmap <- data.frame(
  Var1 = c("A", "A", "B", "B"),
  Var2 = c("X", "Y", "X", "Y"),
  Value = c(10, 25, 15, 30)
)

ggplot(df_heatmap, aes(x = Var1, y = Var2, fill = Value)) +
  geom_tile() +
  scale_fill_gradient(low = "lightyellow", high = "red")
