

#Используем официальный образ Golang
FROM docker.io/library/golang:1.21



#Создаем рабочую директорию внутри контейнера
WORKDIR /app


#Копируем Go-файл в контейнер
COPY hello.go .


#Собираем приложение Go
RUN go build -o hello hello.go


#Указываем порт, который будет использоваться 
EXPOSE 8080


#Команда запуска при старте контейнера 
CMD ["./hello"]
