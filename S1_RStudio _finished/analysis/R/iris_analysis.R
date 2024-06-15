
## Set working directory
setwd("C:/Users/WDAGUtilityAccount/Documents/S1_RStudio/analysis")

## Load packages
library(ggplot2)

## Read data
iris_df <- read.csv("data/iris.csv")

## Visualize data
iris |>
  ggplot(aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(title = "Iris dataset",
       x = "Sepal Length",
       y = "Sepal Width") +
  theme_minimal()