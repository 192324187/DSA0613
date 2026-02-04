

#6 PCA
library(ggfortify)

df_pca <- data.frame(
  V1 = c(5,6,7,8,9),
  V2 = c(10,12,14,16,18),
  V3 = c(15,18,21,24,27)
)

autoplot(prcomp(df_pca),
         colour = "blue",
         size = 3)
