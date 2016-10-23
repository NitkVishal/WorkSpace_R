ExamsQuiz <- read.table("ExamsQuiz.txt", header = F)
lma <- lm(ExamsQuiz[,2] ~ ExamsQuiz[,1] + ExamsQuiz[,3])
# print(attributes(lma))
# print(summary(lma))