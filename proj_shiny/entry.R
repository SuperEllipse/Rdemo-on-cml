#install.packages('shiny') 

library('shiny')

runApp(port=as.numeric(8100), host="127.0.0.1", launch.browser="TRUE")
