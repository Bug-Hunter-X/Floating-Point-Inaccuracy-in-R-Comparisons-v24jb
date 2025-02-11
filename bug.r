```r
# Example demonstrating a potential issue with R's handling of floating-point numbers
x <- 0.1 + 0.2
y <- 0.3
if (x == y) {
  print("Equal")
} else {
  print("Not equal")
}
```