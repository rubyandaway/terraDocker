resource "docker_image" "frontend-app" {
	name = "frontend"

	build {
		path = "."
		dockerfile = "frontend.Dockerfile"
	}
}

resource "docker_image" "backend-app" {
	name = "backend"

	build {
		path = "."
		dockerfile = "backend.Dockerfile"
	}
}
