#2 Multiple line plot
library(ggplot2)

df2 <- data.frame(
  Date = as.Date(c("2024-01-01","2024-02-01","2024-03-01",
                   "2024-01-01","2024-02-01","2024-03-01")),
  Revenue = c(200,220,260,180,210,230),
  Product = c("A","A","A","B","B","B")
)

ggplot(df2, aes(x = Date, y = Revenue, color = Product)) +
  geom_line(linewidth = 1) +
  ggtitle("Revenue Comparison of Products")

