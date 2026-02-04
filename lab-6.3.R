#3 Transparency & Jitter
library(ggplot2)

scores <- data.frame(
  X = rnorm(100),
  Y = rnorm(100)
)

ggplot(scores, aes(x = X, y = Y)) +
  geom_point(alpha = 0.5,
             position = position_jitter(width = 0.2))

