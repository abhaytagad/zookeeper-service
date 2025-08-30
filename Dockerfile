FROM bitnami/kafka:3.5.1
EXPOSE 9092
listeners=PLAINTEXT://:9092
advertised.listeners=PLAINTEXT://tramway.proxy.rlwy.net:45342
