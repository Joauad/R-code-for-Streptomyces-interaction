d <- dist(as.matrix(StCom))   # find distance matrix 
hc <- hclust(d)                # apply hirarchical clustering 
plot(hc)                       # plot the dendrogram
Classeur2
