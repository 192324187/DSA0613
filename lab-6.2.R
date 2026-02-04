#2 Bootstrapping / Hypothetical
library(ggplot2)

set.seed(123)
df_boot <- data.frame(
  Value = rnorm(1000, mean = 50, sd = 5)
)

ggplot(df_boot, aes(x = Value)) +
  geom_density(alpha = 0.3)

