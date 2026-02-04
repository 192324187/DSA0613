
#5 network graph
library(igraph)

edges <- data.frame(
  from = c("A", "A", "B", "C"),
  to = c("B", "C", "D", "D")
)

graph <- graph_from_data_frame(edges)

plot(graph,
     vertex.color = "skyblue",
     vertex.size = 30,
     edge.color = "gray")

