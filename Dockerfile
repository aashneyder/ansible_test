# Используем официальный образ Alpine Linux
FROM alpine:latest

# Выполняем команду echo при запуске контейнера
CMD ["sh", "-c", "echo hello v2 && sleep 2000"]

