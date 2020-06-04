library(shiny)

shinyUI(pageWithSidebar(
  
  headerPanel("Discount rate and NPV"),
  sidebarPanel(
    numericInput("Integer0", "Initial investment:",0),
    numericInput("Integer1", "First year cash flow",0),
    numericInput("Integer2", "Second year cash flow",0),
    numericInput("Integer3", "Third year cash flow",0),
    numericInput("Integer4", "Fourth year cash flow",0),
    numericInput("Integer5", "Fifth year cash flow",0),
    numericInput("Decimal", "Discount rate",0),
  ),
  
  mainPanel(
  h4(textOutput("introduction")),
  h5(textOutput("conclusion")),
  h3(textOutput("answer")),
  )
))