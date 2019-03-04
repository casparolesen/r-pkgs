install.packages("readr")

library(readr)

dataset <- read_csv("flygtninge.csv", skip = 5, col_names = c("Kommune", "Antal flygtninge"))
View(dataset)

save(dataset, file = "mydata.Rdata")
