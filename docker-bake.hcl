group "default" {
    targets = ["VeilleTechnoFront","VeilleTechnoBack"]
    }
target "VeilleTechnoFront" {
    dockerfile = "Docker/Dockerfile.frontend"
    context =  "."
    tags = ["veille-front:latest"]
    }
target "VeilleTechnoBack" {
    dockerfile = "Docker/Dockerfile.backend"
    context =  "."
    tags = ["veille-back:latest"]
    }