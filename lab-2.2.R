#2 stacked bar chart
library(ggplot2)

data <- data.frame(
  Department = rep(c("CSE", "ECE", "EEE"), each = 2),
  Gender = c("Male", "Female", "Male", "Female", "Male", "Female"),
  Count = c(40, 30, 35, 25, 20, 15)
)

ggplot(data, aes(x = Department, y = Count, fill = Gender)) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("Male" = "skyblue", "Female" = "pink")) +
  labs(title = "Students Distribution by Department",
       x = "Department",
       y = "Number of Students")








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