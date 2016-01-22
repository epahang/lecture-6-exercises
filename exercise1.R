### Exercise 1 ###

# Create a vector of everything you ate for breakfast
breakfast <- c("pizza bagel")

# Create a vector of everything you ate for lunch
lunch <- c("frozen yogurt cup", "fruit snacks", "apple juice")

# Create a list "meals" that has contains your breakfast and lunch
meals <- list(breakfast_meal = breakfast, lunch_meal = lunch)

# Add a "dinner" index to your "meals" list that has what you plan to eat for dinner
meals$dinner <- c("pineapples", "spinach", "yogurt")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals$dinner
next_up <- meals[["dinner"]]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
number_of_items <- c(length(breakfast), length(lunch), length(dinner))
items <- lapply(meals, length)

# Write a function that adds pizza to every meal
add_pizza <- function(food) {
  return (c(food, "pizza"))
}

# Add pizza to every meal!
better_meals <- lapply(meals, add_pizza)
