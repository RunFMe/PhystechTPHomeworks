# Первая часть
1. Нужно было добавить в PATH уже собранный рекомендованный компилятор из репозитория tools.
2. Заупстить CMake с параметром -DON_PI=OK, а потом make.

Оба шага реализованы в скрипте rpi_build.sh. После его запуска все нужные файлы скомпилируются. Чтобы уменьшить размер архива я не включил tools в архив, его скачивание прописано в обоих скриптах.

# Вторая часть
1. Установим все необходимые библиотеки (без них не собирается):
```
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get install doxygen
sudo apt-get install libgtk-3-dev 
sudo apt-get install gnutls-bin
sudo apt-get install gsasl 
sudo apt-get install libghc-gsasl-dev 
sudo apt-get install libgnutls-dev 
sudo apt-get install sendmail
```

Установка и сборка проекта есть в скрипте decorator_build.sh. Он собирает весь проект и запускает Decorator.
2. Разрешим в гугл аккаунте доступ небезопасным приложениям, чтобы не было ошибки аутентификации.
3. Если использовать мобильный интернет, то телеграм бот работает и без прокси.
4. Чтобы узнать номер чата просто напишем в хроме https://api.telegram.org/bot792913852:AAGRjGC-3ysfjieQzK-ZzBX_6kLP4BkK8ZY/getUpdates
4. Gmail. login: lelejtnergrigorij@gmail.com pass: qWWsssAAAA
Telegram Link: https://t.me/googlecaptcha
