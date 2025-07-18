#!/bin/sh

# Запуск ngrok для туннелирования порта 8000
ngrok http 8000 --allow-cidr 2600:8c00::a03c:91ee:fe69:9695/32