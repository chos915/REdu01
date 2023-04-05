library(ggplot2)
str(iris)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) + 
  geom_point()


