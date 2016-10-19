# Script to generate and save the graph

makegraphNYT <- function(df) {
  library(googleVis)
  information <- gvisLineChart(df, xvar="days", yvar=c("Nice", 
      "Bataclan", "Charlie Hebdo", "Brussels/Zaventem"), 
      options = list( width = 1000, height = 500, title = "New York Times articles", 
      vAxis = "{title: 'Amount of articles'}", hAxes="[{title:'Days'}]",
      series = "{0:{color:'8c8c8c'}, 1:{color:'3399ff'}, 2:{color:'ff6600'}, 3:{color:'ffff00'}}"))
  plot(information)
  print(information)
  
  # Save html to file
  information$html$chart
  cat(information$html$chart, file="c:/NYTgraph.html")
}

makegraphNRC <- function(df) {
  library(googleVis)
  information <- gvisLineChart(df, xvar="days", yvar=c("Nice", 
    "Bataclan", "Charlie Hebdo", "Brussels/Zaventem"), 
    options = list( width = 1000, height = 500, title = "NRC Handelsblad articles", 
    vAxis = "{title: 'Amount of articles'}", hAxes="[{title:'Days'}]",
    series = "{0:{color:'8c8c8c'}, 1:{color:'3399ff'}, 2:{color:'ff6600'}, 3:{color:'ffff00'}}"))
  plot(information)
  print(information)
  
  # Save html to file
  information$html$chart
  cat(information$html$chart, file="c:/NRCgraph.html")
}