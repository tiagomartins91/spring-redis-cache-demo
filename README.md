# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.7.14/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.7.14/maven-plugin/reference/html/#build-image)
* [Spring Web](https://docs.spring.io/spring-boot/docs/2.7.14/reference/htmlsingle/index.html#web)
* [Spring Data Reactive Redis](https://docs.spring.io/spring-boot/docs/2.7.14/reference/htmlsingle/index.html#data.nosql.redis)

### Guides
The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)
* [Messaging with Redis](https://spring.io/guides/gs/messaging-redis/)

### Run Application

```bash
$ mvn clean install -Dmaven.test.skip=true
```

```bash
$ docker-compose build --no-cache
```

```bash
$ docker-compose up -d
```

```bash
$ docker-compose down
```

### Clear cache

```bash
$ docker exec -it redis-db redis-cli FLUSHALL
```

### Useful links

* https://www.baeldung.com/spring-data-redis-tutorial
* https://www.digitalocean.com/community/tutorials/spring-boot-redis-cache
