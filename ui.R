shinyUI(pageWithSidebar(
  headerPanel('CAFE k-means clustering'),
  sidebarPanel(
    
    numericInput('clusters', 'Cluster count', 3,
                 min = 1, max = 20)
  ),
  mainPanel(
    plotOutput('plot1')
  )
))