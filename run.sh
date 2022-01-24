docker run          \
--rm                \
-it                 \
-v $(pwd)/api:/app  \
-w /app             \
-u 1000 \
openjdk:8-jdk-alpine  \
/bin/sh