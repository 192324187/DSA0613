

#3 Doose-response curve
library(ggplot2)

df3 <- data.frame(
  Dose = c(10,20,30,40,50),
  Response = c(15,28,40,55,65)
)

ggplot(df3, aes(x = Dose, y = Response)) +
  geom_line(color = "darkgreen", linewidth = 1) +
  geom_point(color = "red", size = 3) +
  ggtitle("Dose–Response Curve")

