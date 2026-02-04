#6 sanky diagram 
library(networkD3)

nodes <- data.frame(name = c("A", "B", "C", "D"))

links <- data.frame(
  source = c(0, 0, 1, 2),
  target = c(1, 2, 3, 3),
  value = c(10, 20, 15, 15)
)

sankeyNetwork(Links = links, Nodes = nodes,
              Source = "source",
              Target = "target",
              Value = "value",
              NodeID = "name",
              fontSize = 12)