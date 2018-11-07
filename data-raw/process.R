library(readxl)
filetodownload <- "http://www.aussportsbetting.com/historical_data/afl.xlsx"
download.file(filetodownload,"aflodds.xlsx",mode="wb")


aflodds <-read_excel("aflodds.xlsx", sheet = 1,skip = 1)
