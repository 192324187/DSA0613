

#4 correlogram
library(corrplot)

df_corr <- data.frame(
  A = c(10,15,20,25,30),
  B = c(20,25,30,35,40),
  C = c(30,35,40,45,50)
)

corrplot(cor(df_corr), col = rainbow(10))


