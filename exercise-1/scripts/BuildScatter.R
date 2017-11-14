library(ggplot2)
# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

scatterplot <- function(dataframe, x, y, color, title = "Title", xaxis = "x axis", yaxis = "y axis") {
  result <- ggplot(data = dataframe) + geom_point(mapping = aes(x = x, y = y), colour = color, size = 3) + 
  return (result)
}