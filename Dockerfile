FROM java:8
WORKDIR /usr/src/musicbot
COPY . ./
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]
VOLUME /usr/src/musicbot/config
ENV APP_ENV=docker
