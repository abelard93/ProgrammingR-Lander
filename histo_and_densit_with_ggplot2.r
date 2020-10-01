# Plot histograms and densities with ggplot2
#load ggplot2 after installation with install.packages

require(ggplot2)

# ggplo2() can take many argumnts x-achse avec aes

ggplot(data=diamonds) + geom_histogram(aes(x=carat))

ggplot(data=diamonds) + geom_histogram(aes(x=carat), binwidth =.1)

# densities plot
ggplot(data=diamonds) + geom_density(aes(x=carat))
#color
ggplot(data=diamonds) + geom_density(aes(x=carat), fill="grey50")
