# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  result <- a + 3
  return(result)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(feet) {
  # 1 foot = 0.3048 meters 
  converted.Value <-feet * 0.3048
  return(converted.Value)
} 

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.10

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)

