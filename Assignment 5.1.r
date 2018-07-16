#Question 1: How many vowels are there in the names of USA States?

States <- rownames(USArrests)
st <- paste(States, collapse ="")
st <- tolower(strsplit(st,"")[[1]])
table(st)
std <- data.frame(table(st))
sum(std[c(1,5,9,15,20),2])

#Question 2: Visualize the vowels distribution.
vowels <- as.vector(stdf[c(1,5,9,15,20),1])
vowels
vowelfrq <- as.vector(stdf[c(1,5,9,15,20),2])
vowelfreq
vowdist <- cbind(vowels, vowelfrq)
vowdist<- as.table(vowdist)
plot(vowelfrq~factor(vowels), vowdist, las=2, xlab="", main="Vowels distribution")
