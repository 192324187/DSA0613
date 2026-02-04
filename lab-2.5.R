#5 parallel sets
library(ggplot2)
library(ggalluvial)

data <- data.frame(
  Course = c("BSc", "BSc", "BCom", "BCom"),
  Gender = c("Male", "Female", "Male", "Female"),
  Freq = c(20, 25, 15, 30)
)

ggplot(data,
       aes(axis1 = Course, axis2 = Gender, y = Freq)) +
  geom_alluvium(aes(fill = Course)) +
  geom_stratum() +
  geom_text(stat = "stratum", aes(label = after_stat(stratum))) +
  scale_fill_manual(values = c("purple", "orange")) +
  labs(title = "Parallel Sets Diagram")