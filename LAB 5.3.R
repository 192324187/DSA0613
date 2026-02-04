#33D Geospatial Plot 
library(rgl)

data(volcano)
x <- rep(1:nrow(volcano), ncol(volcano))
y <- rep(1:ncol(volcano), each = nrow(volcano))
z <- as.vector(volcano)

plot3d(x, y, z, col = "blue", size = 3)

