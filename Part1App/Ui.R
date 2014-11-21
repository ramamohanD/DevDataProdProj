library(shiny)

shinyUI (
  fluidPage (
    titlePanel("Developing Data Products - Project"),
    
    sidebarLayout ( 
      
      # user inputs
      sidebarPanel (
        
        # instructions
        h5 ("This app enables user to explore relationships in the 'ToothGrowth' data set"),
        
        # choose the predictor variable
        selectInput ("x", 
                     label    = "Predictor",
                     selected = "dose",
                     choices  = names (ToothGrowth)),
        
        # choose the outcome variable
        selectInput ("y", 
                     label    = "Outcome",
                     selected = 1,
                     choices  = names (ToothGrowth)),
        
        # choose the smoother
        selectInput ("smoother", 
                     label    = "Smoother", 
                     selected = 1,
                     choices  = list ("loess", "lm", "glm"))
        
              ),
      
      # display the plot
      mainPanel(
        plotOutput("plot")        
      )
    )
  )
)

