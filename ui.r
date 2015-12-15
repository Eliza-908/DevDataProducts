library(shiny)
library(ggplot2)
library(datasets)

options <- diamonds[,7:10]

fluidPage(
  headerPanel('Diamond Data Scatterplot'),
  sidebarPanel(
    selectInput('x', 'Choose an X Variable', selected = 'x', names(options)),
    selectInput('y', 'Choose a Y Variable', names(options)),
    checkboxGroupInput('opt', 'Choose Classes:', 
                 c("Fair" = "Fair", "Good" = "Good", 
                   "Very Good" = "Very Good", "Premium" = "Premium",
                   "Ideal" = "Ideal"), selected = "Fair")
  ), 
  mainPanel(
    plotOutput('plot')
  )
)