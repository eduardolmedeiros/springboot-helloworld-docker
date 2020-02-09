# This is a dummy springboot helloworld container 

## Features:

* Actuator exposing jvm metrics for prometheus


## 1. Starting springboot container

### 1.1 via docker cli

```
docker run -it -p 8080:8080 emedeiros/springboot-helloworld-docker
```

### 1.2 via docker-compose

```
docker-compose up -d
```

## 2. How to access the deployment

* URL: http://localhost:8080/hello/
* URL Actuator: http://localhost:8080/hello/actuator/
* URL Prometheus metrics: http://localhost:8080/hello/actuator/prometheus
