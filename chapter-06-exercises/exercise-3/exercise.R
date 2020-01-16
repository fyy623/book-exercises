# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three <- function(num) {
  return (num + 3)
} 
print(add_three(1))

# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
ten <- function(num) {
  return (add_three(num))
}
print(ten(7))

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
imperial_to_metric <- function(feet, inch) {
  return (0.3048 * feet + 0.0254 * inch)
}
print(imperial_to_metric(1, 1))

# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function

