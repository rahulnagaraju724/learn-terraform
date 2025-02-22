resource "random_string" "random"    {
  length = 10
  special = true
min_numeric = 6
      min_special = 2
min_upper = 3
}