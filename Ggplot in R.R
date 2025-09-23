install.packages("ggplot2")

library(ggplot2)


data(iris)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3) + 
  labs(
    title = "Sepal Length vs Width",
    x = "Sepal Length",
    y = "Sepal Width"
  ) +
  theme_minimal()