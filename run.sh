docker run          \
--rm                \
-it                 \
-v $(pwd)/api:/app  \
-w /app             \
openjdk:11-jdk \
/bin/bash