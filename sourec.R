A <- c(211, 180, 114, 107, 106, 104, 94, 93, 83, 80)  # Use numeric values
B <- c("LVMH", "Tesla", "SpaceX", "Amazon", "Oracle", "Berkshire Hathaway", "Microsoft", "Bloomberg LP", "Telecom", "Diversified", "Microsoft")

# Create the barplot
barplot(A, names.arg=B, xlab="Source names", ylab="Net worth", col="yellow", main="Top Industry Net Worth")
