#1 pie chart
library(ggplot2)

data <- data.frame(
  Category = c("Food", "Rent", "Travel", "Others"),
  Value = c(40, 30, 20, 10)
)

ggplot(data, aes(x = "", y = Value, fill = Category)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar("y") +
  scale_fill_manual(values = c("red", "blue", "green", "orange")) +
  labs(title = "Monthly Expenses Pie Chart") +
  theme_void()

