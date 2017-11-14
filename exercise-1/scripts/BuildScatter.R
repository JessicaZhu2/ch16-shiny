# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

library(plotly)

buildScatterplot <- function(my.data, my.x, my.y, my.color, my.title, y.label, x.label){
    plot <- plot_ly(data = my.data, x = ~my.x, y = ~my.y, mode="markers", type="scatter") %>% 
      layout(title = 'Styled Scatter',
             yaxis = list(zeroline = FALSE),
             xaxis = list(zeroline = FALSE))
  
}