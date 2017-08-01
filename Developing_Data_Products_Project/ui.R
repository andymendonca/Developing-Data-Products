library(shiny)
shinyUI(fluidPage(
  titlePanel("Shiny Application Using Iris dataset"),
  sidebarLayout(
    sidebarPanel(selectInput("var", label = "Choose the quantitative variable",
                             choices = cbind("Length of Sepal" = 1, "Width of Sepal" = 2,
                                             "Length of Petal" = 3, "Width of Petal" = 4),
                             selected = 3),
       sliderInput("bin", "Choose the number of histogram bins", min = 50, max = 70, 
                   value = 60),
       radioButtons("radio", label = "Choose histogram color",
                    choices = cbind("Blue", "Orange", "Violet"), selected = "Blue")),
       mainPanel(textOutput("firstText"), textOutput("secondText"), 
                 textOutput("thirdText"), plotOutput("hist"))
)))
