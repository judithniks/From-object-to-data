# function to count the amount of articles written on each day

countarticles = function (x) {
  library(plyr)
  if("DATE" %in% colnames(x)){
    count(x, "DATE")
    write.table(temp, "c:/data.txt", sep="\t")
  } else{
    print("not the right dataset")
  }
}