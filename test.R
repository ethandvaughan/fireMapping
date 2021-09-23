install.packages("leaflet")
install.packages("shiny")
library(leaflet)
library(shiny)

ui <- fluidPage(
  
  map <- leaflet(),
  map <- addTiles(map),
  map <-  fitBounds(map, -124.848974, 24.396308, -66.885444, 49.384358)
)

ui