# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  len <- abs(a - b)
  return(c("The difference in lengths is",len))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(23,34)
CompareLength(2,90)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  if (length(a) > b) {
    len <- a - b
    return(paste("Your first vector is longer by",len,"elements"))
  } else {
    len <- b - a
    return(paste("Your second vector is longer by",len,"elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(3,4)
DescribeDifference(834,343)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

DescribeDifference <- function(a,b) {
  if (length(a) > b) {
    len <- abs(a - b)
    return(paste("Your first vector 'a' is longer by",len,"elements"))
  } else {
    len <- abs(b - a)
    return(paste("Your second vector 'b' is longer by",len,"elements"))
  }
}
