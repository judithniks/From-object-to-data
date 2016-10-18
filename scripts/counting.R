# function to count the amount of articles written on each day

countarticles = function (dataframe) {
  library(plyr)
  if("DATE" %in% colnames(dataframe)){
    temp <- count(dataframe, "DATE")
    write.table(temp, "c:/data.txt", sep="\t")
  } else{
    print("not the right dataset")
  }
}