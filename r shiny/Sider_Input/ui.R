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
fluidPage(

    # Application title
    titlePanel("Slider Input in Shiny"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            sliderInput("slider1",
                        "Select value from Slider",
                        min = 0,
                        max = 50,
                        value = 30),
            # animate = TRUE will make slider move on its own.
            # step = 4 slider moves in step of 4.
            sliderInput("slider2",
                        "Select value from Slider",
                        min = 0,
                        max = 50,
                        value = c(10,20))
        ),

        # Show a plot of the generated distribution
        mainPanel(
            textOutput("out1"),
            textOutput("out2")
        )
    )
)
