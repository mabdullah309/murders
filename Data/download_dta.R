Url<- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extrdata/murders.csv"
dest_file<- "Data/murders.csv"
download.file(url = Url,destfile = dest_file)
