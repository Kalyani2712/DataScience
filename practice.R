#4
library(stats)
pca <- prcomp(scale(data.matrix(iris[,-5])))
print(pca)
summary(pca)
biplot(pca)

#5
hclust_result <- hclust(dist(iris[,-5]))
plot(hclust_result)
head(iris)