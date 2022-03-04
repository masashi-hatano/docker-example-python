# Docker example using simple python code

To create an image:  
`docker image build -t name:tag`

To run a container:  
`docker container run -it --rm --mount type=bind,src=${pwd}/src,dst=/tmp/src name:tag /bin/bash`
