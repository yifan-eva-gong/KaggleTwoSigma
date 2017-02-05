source("http://bioconductor.org/biocLite.R")
biocLite("rhdf5")
#type a
#type y

library(rhdf5)

## change path
mydata <- h5read("~Leqi/Downloads/train.h5", "train")
str(mydata)
