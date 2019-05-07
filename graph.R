library(ggplot2)

source(data.R)

ggplot(data, aes(x = price, fill = cut))+
  geom_histogram(binwidth = 500)
