install.packages("ggplot2")
library(ggplot2)

data <- read.csv(url("https://raw.githubusercontent.com/Bovi-analytics/BIBCEssentials/master/Data/Scorings.csv"), sep=";")
ggplot(data, aes(x=Sex, y=Weight, fill=Sex)) + geom_boxplot(alpha=0.3) + theme(legend.position="none")