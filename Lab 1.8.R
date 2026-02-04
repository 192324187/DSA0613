# -----------------------------
# 8. Histogram
# -----------------------------
library(ggplot2)
age_data <- data.frame(
  Age = c(45, 50, 55, 60, 62, 65, 70, 72, 75, 80)
)

ggplot(age_data, aes(x = Age)) +
  geom_histogram(binwidth = 5, fill = "steelblue", color = "black", alpha = 0.8) +
  labs(title = "Age Distribution",
       x = "Age",
       y = "Frequency") +
  theme_minimal()
