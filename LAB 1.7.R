# -----------------------------
# 7. Ridgeline Plot
# -----------------------------
df_ridge <- data.frame(
  Category = rep(c("Group 1", "Group 2", "Group 3"), each = 5),
  Value = c(
    5, 6, 7, 8, 9,
    10, 11, 12, 13, 14,
    15, 16, 17, 18, 19
  )
)

ggplot(df_ridge, aes(x = Value, y = Category, fill = Category)) +
  geom_density_ridges(alpha = 0.7) +
  scale_fill_brewer(palette = "Spectral")
