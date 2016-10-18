# Script to merge the 4 datasets of amount of articles by the columns

mergecolumns <- function(data1, data2, data3, data4) { 
  data1$days <- c(1, 2, 3, 4, 5, 6, 7)
  data2$days <- c(1, 2, 3, 4, 5, 6, 7)
  data3$days <- c(1, 2, 3, 4, 5, 6, 7)
  data4$days <- c(1, 2, 3, 4, 5, 6, 7)
  
  total1 <- merge(data1, data2, by="days")
  total2 <- merge(data3, data4, by="days")
  total <- merge(total1, total2, by="days")
  
  total$days <- NULL
  total$DATE.x.x <- NULL
  total$DATE.y.x <- NULL
  total$DATE.x.y <- NULL
  total$DATE.y.y <- NULL
  
  write.table(total, "c:/total.txt", sep="\t")
}