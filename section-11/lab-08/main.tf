resource "random_string" "random"    {
  length = 11
  special = true
min_numeric = 6
      min_special = 2
min_upper = 3
}

output "random_string"{
  value=random_string.random.result
}


resource "random_string" "random2"    {
  length = 20
  special = true
min_numeric = 17
      min_special = 1
min_upper = 2
}

output "random_string_2"{
  value=random_string.random2.result
}