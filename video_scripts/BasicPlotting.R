library(dplyr)

## Set colors
bright= c(red=rgb(222,45,38, maxColorValue=255), #de2d26
          pink=rgb( 255, 102, 153, maxColorValue=255), #ff6699
          orange=rgb(232,121,12, maxColorValue=255),   #e8790c
          yellow=rgb(255,222,13, maxColorValue=255), #ffde0d          
          green=rgb(12,189,24, maxColorValue=255),  #0cbd18           
          teal=rgb(59,196,199, maxColorValue=255), #3bc4c7
          blue=rgb(58,158,234, maxColorValue=255), #3a9eea
          purple=rgb(148,12,232, maxColorValue=255)) #940ce8  

## get data
df <- Davis %>% 
  filter(height>100)
factor(df$sex,levels=c("F","M"),labels=c("female","male")) -> df$sex

## histogram
hist(Davis$height,xlab="height (cm)", col=bright["blue"], main="",breaks=20)

## scatterplot
plot(height~weight, data=df, pch=19,col=bright["red"])

## barplot
my_vector <- c(111,88)
names(my_vector) <- c("females","males")
barplot(my_vector,xlab="gender",ylab="Number in Category",col=bright[c(8,5)])

## boxplot

boxplot(height~sex, data=df, col=bright[c(8,5)], ylab = "height (cm)")

