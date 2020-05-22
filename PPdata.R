setwd("C:\\Users\\user\\Desktop\\PROJECT 2019\\Data")
acled_data<- read.csv("acled_data.csv", stringsAsFactors =F, na.strings="")
acled_data
densityraster <- raster::raster("densityraster.tif")
densityraster

mapKenya<- rgdal::readOGR(dsn= "Shapefiles",layer="County")
