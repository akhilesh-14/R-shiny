#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  # Application title
  titlePanel("Text Input in R shiny"),
  
  # Sidebar
  sidebarLayout(
    sidebarPanel(("Enter  Presonal Information"),
                 textInput("name", "Enter your Name"),
                 textInput("age", "Enter your Age")
    ),
    mainPanel(("Personal Information"),
              #used to output the text in UI.
              textOutput("Name"),
              textOutput("age"))
              
    
  )
))
