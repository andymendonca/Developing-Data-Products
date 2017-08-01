library(shiny)
data(iris)
shinyServer(function(input, output) {
  output$firstText <- renderText({
    column = as.numeric(input$var)
    paste("Data set variable name is", names(iris[column]))
  })
  output$secondText <- renderText({
    paste("Histogram color is", input$radio)
  })
  output$thirdText <- renderText({
    paste("Number of histogram bins is", input$bin)
  })
  output$hist <- renderPlot({
    column = as.numeric(input$var)
    hist(iris[,column], col = input$radio, xlim = cbind(0, max(iris[,column])),
    main = "Histogram of Random Data", breaks = seq(0, max(iris[,column]),
    l = input$bin+1), xlab = names(iris[column]))}
  )}
)
