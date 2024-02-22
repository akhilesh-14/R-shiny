#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)

# Define server logic required to draw a histogram
function(input, output, session) {

   output$out1 <- renderText(
     paste("You selected the value from the slider1 is:" ,input$slider1)
     # adding two sliders in same output will not work.
    # paste("You selected the value from the slider is:" ,input$slider2)
     )
     
   output$out2 <- renderText(
     paste("You selected the value from the slider2 is:" ,input$slider2)
    
   ) 

}
