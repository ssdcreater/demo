A <- c(211, 180, 114)
labels <- c("France", "US", "Mexico")
pie(A, labels, main = "Top Three Countries", col = rainbow(length(A)))
legend("topright", c("France", "US", "Mexico"), cex = 0.8, fill = rainbow(length(A)))