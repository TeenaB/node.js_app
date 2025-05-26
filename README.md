The purpose of this repository **node.js_app** is to build a Node.js Web application using GitHub Actions and it is deployed to Docker hub.
.github/workflows/docker-image.yml is used to define the pipeline.
The workflow is triggered when there is any push or pull request is raised in the repository
The steps to checkout, build docker image and push it to docker hub is automated.
DockerHub repository teena23/github_actions_docker is used for image deployment.
