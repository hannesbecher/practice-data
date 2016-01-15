setwd('~/git_repos/practice-data/')


a <- rnorm(10000)
b <- rnorm(10000)

which((a == b) == T)


write.table(a, "file_a", quote = F, col.names = F, row.names = F)
write.table(b, "file_b", quote = F, col.names = F, row.names = F)

