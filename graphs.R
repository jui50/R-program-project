#plots in R
library(ggplot2)
df=as.data.frame(islands)
barplot(df$islands,ylab=’A’ , col=’blue’)


library(ggplot2)
df=as.data.frame(islands)
hist(df$islands,xlab= ‘Countries’, main=’Area of square miles.of.countries’, col=’green’)

library(ggplot2)
df=as.data.frame(islands)
boxplot(df$islands,xlab= ‘Countries’, main=’Area of square miles.of.countries’, col=’yellow’)

df=as.data.frame(islands)
lb=rownames(df)
pie(islands, labels=lb[40:65], main=’pie’ ,cex=0.8)
