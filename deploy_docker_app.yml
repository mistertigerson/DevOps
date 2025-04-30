#!/bin/bash

# Конфигурация
REMOTE_USER="kolya"
REMOTE_HOST="172.31.1.42"
SSH_KEY="$HOME/.ssh/id_rsa"
IMAGE_NAME="localhost/hello-go"
CONTAINER_NAME="hello-go"
PORT="8080"

# Команда для удаленного запуска
read -r -d '' REMOTE_COMMAND << EOM
podman pull $IMAGE_NAME || echo "Локальный образ будет использоваться"
podman rm -f $CONTAINER_NAME 2>/dev/null || true
podman run --pull=never -d --name $CONTAINER_NAME -p $PORT:8080 $IMAGE_NAME
EOM

# Подключение и выполнение
ssh -i "$SSH_KEY" $REMOTE_USER@$REMOTE_HOST "$REMOTE_COMMAND"

