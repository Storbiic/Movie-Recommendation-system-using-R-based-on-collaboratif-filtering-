setwd("/Users/Storbiiic/Desktop/DATA")
rating_data <- read.csv("ratings.csv", header=TRUE, stringsAsFactors=FALSE)
movie_data<-read.csv("movies.csv")
str(movie_data)