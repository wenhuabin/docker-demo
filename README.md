### 项目概要

基于 Express 搭建的 Docker 项目


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

1、direct by command

docker container run -p 3001:3001 -it docker-demo /bin/bash 

2、by Dockerfile CMD

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


