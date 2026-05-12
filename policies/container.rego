package main

deny[msg] {
  container := input.spec.template.spec.containers[_]

  not contains(container.image, ":")

  msg := "Container image must include version tag"
}