# Exercise 1: Loading functions

# Set your directory


# Source your BuildScatter.r script, exposing your BuildScatter function
source("scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
var.of.interest <- 'Petal.Length'
vector.of.interest <- iris[, var.of.interest]
BuildScatter(data = iris, 
             xVar = "Sepal.Length", 
             yVar = "Sepal.Width",
             colorVar = "Species", 
             title = "Iris Dataset", 
             xLab = "Sepal.Length", 
             yLab = "Sepal.Width")
