# Script that takes 7 arguments and merges these 7 datasets together vertically

mergedatasets = function (data1, data2, data3, data4, data5, data6, data7) {
  foo <- list(data.frame(data1), data.frame(data2), data.frame(data3), data.frame(data4),
                data.frame(data5), data.frame(data6), data.frame(data7))
  dataset <- do.call(rbind, foo)
  write.table(dataset, "c:/dataset.txt", sep="\t")
}