#22070521198
#Nupur Kirwai
#sample function
students <- c("Aman", "Riya", "Karan", "Neha", "Suresh", "Priya", "Arjun", "Meera")
random_students <- sample(students, size = 5, replace = FALSE)
print(random_students)

#median() function
lvl <- c(12, 15, NA, 18, 20)

# Default (na.rm = FALSE)
median(lvl)

# Removing NA
median(lvl, na.rm = TRUE)

#which function
scores <- c(45, 78, 60, 92, 30)
high_scores_pos <- which(scores > 50)
print(high_scores_pos)

#frequency table
colors <- c("Red", "Blue", "Red", "Green", "Blue", "Blue", "Red")
color_freq <- table(colors)
print(color_freq)

#subset function
data <- data.frame(Name = c("Aman", "Riya", "Karan", "Neha"),
                   Marks = c(75, 85, 90, 60))
high_scorers <- subset(data, Marks > 80)
print(high_scorers)

#ifelse function
marks <- c(45, 78, 60, 92, 30)
result <- ifelse(marks >= 50, "Pass", "Fail")
print(result)

