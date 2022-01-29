output "container_id" {
  description = "id of the container"
  value       = docker_container.nginx.id
}

output "image_id" {
  description = "id of the image"
  value       = docker_image.nginx.id
}