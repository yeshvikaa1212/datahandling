# Assuming you have a data frame named 'customer_data' with columns 'Customer ID', 'Age', and 'Satisfaction Score'
customer_data <- data.frame(
  "Customer ID" = c(1, 2, 3, 4, 5),
  "Age" = c(25, 30, 35, 28, 40),
  "Satisfaction Score" = c(4, 5, 3, 4, 5)
)

# Creating a histogram for the 'Age' column
hist(customer_data$Age, 
     main = "Distribution of Customer Ages",
     xlab = "Age",
     ylab = "Frequency",
     col = "lightblue",
     border = "black",
     labels = TRUE  # Display counts on top of bars
)
