fname <- "a.kml"
download.file("http://feeds.cyca.com.au/GoogleEarth/2/103", "a.kml", mode = "wb")
library(rgdal)
d <- readOGR(fname,  ogrListLayers(fname))
