library(arcgisbinding) 
arc.check_product()
shanghai_db <- arc.open("D:\\GeoDatabase_Shanghai\\Shanghai.gdb")
shanghai_db


network <- arc.open("D:\\GeoDatabase_Shanghai\\Shanghai.gdb\\network")
network

network_df <- arc.select(network, fields = c("OBJECTID", "lat", "long")) 

class(network_df)
head(network_df)