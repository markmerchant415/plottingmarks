# Importing Library for Plotting of Data
library(ggplot2)

# Reading the marks data from CSV format and Displaying It
data=read.csv("marks.csv")
data

ggplot(data,aes(x=sem,y=res))+
  geom_line(col="red")+
  geom_point(col="blue")
