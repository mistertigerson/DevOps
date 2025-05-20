#!/bin/bash

# Конфигурация
REMOTE_USER=${REMOTE_USER}
REMOTE_HOST=${REMOTE_HOST}
REMOTE_PORT=${REMOTE_PORT}
SSH_KEY="$HOME/.ssh/id_rsa"
IMAGE_NAME="hello-go"
CONTAINER_NAME="hello-go"
PORT="8080"

# Команда для удаленного запуска
read -r -d '' REMOTE_COMMAND << EOM
docker rm -f $CONTAINER_NAME 2>/dev/null || true
docker run --pull=never -d --name $CONTAINER_NAME -p $PORT:8080 $IMAGE_NAME
EOM

# Подключение и выполнение
ssh -i "$SSH_KEY" -p "REMOTE_PORT" "$REMOTE_USER@$REMOTE_HOST" "$REMOTE_COMMAND"
