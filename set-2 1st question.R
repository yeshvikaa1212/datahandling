# Sample data (replace this with your actual data)
inventory_data <- data.frame(
  "Product" = c("Product A", "Product B", "Product C", "Product D"),
  "Quantity" = c(50, 30, 20, 40)
)

# Creating a bar chart
barplot(inventory_data$Quantity,
        names.arg = inventory_data$Product,
        main = "Inventory Quantity by Product",
        xlab = "Product",
        ylab = "Quantity",
        col = "skyblue",
        ylim = c(0, max(inventory_data$Quantity) + 10)  # Adjust the y-axis limit
)
