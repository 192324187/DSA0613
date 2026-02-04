#1 Confidence Interval
library(ggplot2)

marks <- data.frame(
  Category = c("Math", "Science"),
  Value = c(75, 80),
  Lower = c(70, 75),
  Upper = c(80, 85)
)

ggplot(marks, aes(x = Category, y = Value)) +
  geom_point() +
  geom_errorbar(aes(ymin = Lower, ymax = Upper), width = 0.2)

