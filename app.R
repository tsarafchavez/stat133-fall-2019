#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Three Investing Scenarios"),
    fluidRow(
        column(3, 
               sliderInput("bins",
                           "Initial Amount:",
                           min = 0,
                           max = 10000,
                           value = 1000,
                           step = 100,
                           pre = "$"),
    )
),

# Run the application 
shinyApp(ui = ui, server = server)
