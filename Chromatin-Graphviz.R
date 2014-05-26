# Install
source("http://bioconductor.org/biocLite.R")
biocLite("Rgraphviz")

# Load
library("Rgraphviz")

# randomGraph example
#?randomGraph
set.seed(123)
nodes <- letters[1:6]
model <- 1:2
g1 <- randomGraph(nodes, model, 0.5)
g1 <- layoutGraph(g1)
renderGraph(g1)
numEdges(g1)
edgeNames(g1)

###

## Shared features

## Exon features

## Gene features
mRNA_complexity
