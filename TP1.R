cpus<-scan("Data/TP1/cpus.txt")
examens<-read.table("Data/TP1/examen.txt", header=TRUE)
algae<-read.table("Data/TP1/algae.txt", header=TRUE)

stem(cpus)
par(mfrow = c(1, 2), pty = "s") # 2 graph côte-à-côte
# ...
