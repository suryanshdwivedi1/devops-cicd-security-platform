package main

deny[msg] {
  container := input.spec.template.spec.containers[_]

  container.securityContext.privileged == true

  msg := "Privileged containers are not allowed"
}