```r
# Improved comparison using tolerance
x <- 0.1 + 0.2
y <- 0.3
tolerance <- 1e-10 # Define a small tolerance value
if (abs(x - y) < tolerance) {
  print("Approximately equal")
} else {
  print("Not approximately equal")
}
```