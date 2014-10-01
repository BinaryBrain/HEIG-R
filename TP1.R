## @knitr exercice1
cpus<-scan("Data/TP1/cpus.txt")
examens<-read.table("Data/TP1/examen.txt", header = TRUE)
algae<-read.table("Data/TP1/algae.txt", header  = TRUE)

## @knitr exercice2
stem(cpus)
par(mfrow = c(1, 2), pty = "s") # 2 graph côte-à-côte
hist(cpus, xlab = "performance relative", ylab = "fréquence", main = "", col = gray(0.5))
boxplot(cpus, xlab = "performance relative", col = gray(0.5), horizontal = TRUE)
rug(cpus)
#par(mfrow = c(1, 1)) # TODO ask the teacher why
