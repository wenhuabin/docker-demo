### 项目概要

基于 Docker 搭建的 Express 应用


#### 应用技术栈

- Express
- Docker

#### 运行命令

``` bash
# build image

docker image build -t docker-demo .

# show all image

docker image ls

# run docker 

1、Direct in command

docker container run -p 3001:3001 -it docker-demo /bin/bash 

2、By CMD in Dockerfile

docker container run --rm -p 3001:3001 -it docker-demo

# stop container

docker container ls
docker container kill [containerID]

# delete container

docker container ls --all
docker container rm [containerID]

```


#### 更新日志

2018.03.20 Init project


