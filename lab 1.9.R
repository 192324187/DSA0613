# -----------------------------
# 9. Density Plot
# -----------------------------
df_density <- data.frame(
  Value = c(20, 22, 25, 27, 30, 32, 35, 37, 40, 42)
)

ggplot(df_density, aes(x = Value)) +
  geom_density(fill = "skyblue", color = "darkblue", alpha = 0.7)