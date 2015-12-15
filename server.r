library(shiny)
library(datasets)
library(ggplot2)

shinyServer(function(input, output) {
  
  SelectedData <- reactive({
    diamonds[which(diamonds$cut == input$opt),]
  })
  
  output$plot <- renderPlot({
    p <- ggplot(SelectedData(), aes_string(x = input$x, y=input$y)) + 
      geom_point(aes(color = factor(cut)))
    print(p)
  })
})