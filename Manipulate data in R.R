# Create the data frame
pets <- data.frame(
  Name = c("Flipper", "Bromley", "Nox", "Orion", "Dagger", "Zizi", "Carrie"),
  Months_old = c(53, 19, 34, 41, 84, 140, 109),
  Size = c("medium", "small", "medium", "large", "small", "extra small", "large"),
  Weight = c(21, 8, 4, 6, 7, 2, 36),
  Breed = c("dog", "dog", "cat", "cat", "dog", "cat", "dog"),
  stringsAsFactors = TRUE
)

# Invert factor levels
levels(pets$Breed) <- c("cat", "dog")  # swaps dogs to cats, cats to dogs

# List-style access
pets$Weight  

# Matrix-style access (column index)
pets[, "Weight"]

pets$Age_in_years <- pets$Months_old / 12

table(pets$Breed, pets$Size)

aggregate(Weight ~ Breed, data = pets, FUN = mean)


boxplot(Weight ~ Breed, data = pets,
        col = c("lightblue", "lightgreen"),
        main = "Weight Distribution by Breed",
        xlab = "Breed", ylab = "Weight")

