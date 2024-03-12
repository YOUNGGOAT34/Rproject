# Set seed for reproducibility
set.seed(123)

# Generate vector vec4
vec4 <- sample(1:100, 100, replace = TRUE)

# Calculate the minimum value of vec4
min_value <- min(vec4)
cat("Minimum value:", min_value, "\n")

# Calculate the maximum value of vec4
max_value <- max(vec4)
cat("Maximum value:", max_value, "\n")

# Calculate the mean value of vec4
mean_value <- mean(vec4)
cat("Mean value:", mean_value, "\n")

# Calculate the median value of vec4
median_value <- median(vec4)
cat("Median value:", median_value, "\n")

# Calculate the 25th quantile (1st quartile) of vec4
quantile_25 <- quantile(vec4, 0.25)
cat("25th quantile:", quantile_25, "\n")

# Calculate the standard deviation of vec4
sd_value <- sd(vec4)
cat("Standard deviation:", sd_value, "\n")

# Calculate the variance of vec4
variance_value <- var(vec4)
cat("Variance:", variance_value, "\n")

# Calculate the Inter Quartile Range (IQR) of vec4
iqr_value <- IQR(vec4)
cat("Inter Quartile Range (IQR):", iqr_value, "\n")

# Calculate the total range of vec4
total_range <- diff(range(vec4))
cat("Total range:", total_range, "\n")



# Define the vectors
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.8, 1.65, 1.9, 1.74, 1.91)
gender <- c("m", "f", "m", "f", "f", "m")

# Convert gender to factor
gender <- factor(gender)

# Plot the scatterplot
plot(height, weight, col = "blue", pch = 19,
     xlab = "Height", ylab = "Weight",
     main = "Scatterplot of Height vs. Weight")

#task 3

# Define the vectors
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.8, 1.65, 1.9, 1.74, 1.91)
gender <- c("m", "f", "m", "f", "f", "m")

# Convert gender to factor
gender <- factor(gender)

# Create a dataframe
ghw <- data.frame(gender, height, weight)

# Plot a boxplot with height on the y-axis and gender on the x-axis
boxplot(height ~ gender, data = ghw,
        col = c("lightblue", "lightpink"),
        main = "Boxplot of Height by Gender",
        xlab = "Gender", ylab = "Height")


#task 4

# Create a dataframe
ghw <- data.frame(
  gender = c("m", "f", "m", "f", "f", "m"),
  height = c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91),
  weight = c(60, 72, 57, 90, 95, 72)
)

# Convert gender to a factor
ghw$gender <- factor(ghw$gender)

# Plot a boxplot with height on the y-axis and gender on the x-axis
boxplot(height ~ gender, data = ghw,
        col = c("lightblue", "lightpink"),
        main = "Boxplot of Height by Gender",
        xlab = "Gender", ylab = "Height")



#task 5
# Calculate the Corpulence Index (CI)
ghw$ci <- ghw$weight / (ghw$height)^3

# Display the updated dataframe
ghw

# task 6

# g2
g2 <- c(77, 75, 78, 41, 51, 20, 61, 73, 76, 38)

# Calculate quartiles for g2
quantile_g2 <- quantile(g2)
print(quantile_g2)

# Plot a boxplot for g2
boxplot(g2, main = "Boxplot of g2", ylab = "Values")


