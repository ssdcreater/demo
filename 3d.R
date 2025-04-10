install.packages("plotly")
library(plotly)

# Data
A <- c(211, 180, 114)
labels <- c("France", "US", "Mexico")

# Create a 3D pie chart
fig <- plot_ly(
  labels = labels, 
  values = A, 
  type = 'pie', 
  textinfo = 'label+percent',
  marker = list(colors = rainbow(length(A))))

# Add title and show the plot
fig <- fig %>% layout(title = "Top Three Countries")
fig