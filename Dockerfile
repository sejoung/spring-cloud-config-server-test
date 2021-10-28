FROM adoptopenjdk/openjdk11:alpine-jre
ENV LANG=ko_KR.UTF-8
ENV TZ=Asia/Seoul
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN addgroup -S sejoung && adduser -S sejoung -G lific
USER sejoung:sejoung
WORKDIR /home/sejoung
RUN mkdir -p logs/app
COPY --chown=sejoung:sejoung ./build/libs/config-server-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8028
ENTRYPOINT ["java","-jar","/home/sejoung/app.jar"]