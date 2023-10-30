# Full Cycle Docker Challenge

## Overview

This project is a solution to a challenge from the FullCycle's Docker course that requires creating a Docker image and publishing it to Docker Hub.
The image should be able to run a Go application that prints "Full Cycle Rocks!!" when executed. Additionally, the size of the image should be less than 2MB.

## Requirements

- [Docker](https://www.docker.com/)

## Getting Started

### Running with Docker

To run the container using Docker, use the following command in your CLI:

```sh
docker run erickreis793/fullcycle
```

After running the above command, you should see the output: "Full Cycle Rocks!!"

## Docker Image Details

The Docker image is based on a minimal base image to reduce the size. The final image size is less than 2MB, meeting the challenge's requirements.

You can find the Dockerfile and the source code for the Go application in the repository.

## Docker Hub Image Link

[Docker Hub Image](https://hub.docker.com/r/erickreis793/fullcycle)
