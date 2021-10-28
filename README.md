# spring-cloud-server-test

## 로컬환경에 실행(도커 컴포즈로 실행)

로컬에 aws 인증이 되어있어야 된다

```

docker-compose -f ./docker-compose-config-server.yml up -d
docker-compose -f ./docker-compose-config-server.yml ps
docker-compose -f ./docker-compose-config-server.yml down

```


# 참고자료

* [https://cloud.spring.io/spring-cloud-config/reference/html/#_quick_start](https://cloud.spring.io/spring-cloud-config/reference/html/#_quick_start)
* [https://cheese10yun.github.io/spring-config-server/](https://cheese10yun.github.io/spring-config-server/)
* [https://godekdls.github.io/Spring%20Cloud%20Config/spring-cloud-config-server/](https://godekdls.github.io/Spring%20Cloud%20Config/spring-cloud-config-server/)
* [https://elfinlas.github.io/2019/06/25/spring-config-refresh/](https://elfinlas.github.io/2019/06/25/spring-config-refresh/)

