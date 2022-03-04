# Docker example using simple python code

## Devcontainer
The Visual Studio Code Remote - Containers extension lets you use a Docker container as a full-featured development environment. It allows you to open any folder inside (or mounted into) a container and take advantage of Visual Studio Code's full feature set. A devcontainer.json file in your project tells VS Code how to access (or create) a development container with a well-defined tool and runtime stack. This container can be used to run an application or to separate tools, libraries, or runtimes needed for working with a codebase.

Workspace files are mounted from the local file system or copied or cloned into the container. Extensions are installed and run inside the container, where they have full access to the tools, platform, and file system. This means that you can seamlessly switch your entire development environment just by connecting to a different container.

## Execute
To create an image:  
```bash
docker image build -t name:tag
```

To run a container:  
```bash
docker container run -it --rm --mount type=bind,src=${pwd}/src,dst=/tmp/src name:tag /bin/bash
```
