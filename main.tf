resource "random_pet" "pet" {
  length = 2
}

output "pet" {
  value = random_pet.pet.id
}
