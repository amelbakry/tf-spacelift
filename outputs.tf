output "environment_name" {
  value = random_pet.env_name.id
}

output "build_id" {
  value = random_id.build_id.hex
}

output "replicas" {
  value = random_integer.replica_count.result
}

