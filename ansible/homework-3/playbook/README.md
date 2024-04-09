# Введение

## Playbook разворачивает приложения на заданном хосте:
    
    сlickhouse-client
    clickhouse-server
    clickhouse-common
    vector
    nginx
    git
    lighthouse

## Установка приложений

Виртуальная машина 1

    Установка и настройка web-сервера Nginx
    Загрузка Lighthouse
    Создание файла web-конфигурации Lighthouse
    Перезапуск Nginx

Виртуальная машина 2

    Загрузка дистрибутива ClickHouse Server и клиента
    Установка ClickHouse Server и клиента
    Создание базы данных
    Запуск службы ClickHouse

Виртуальная машина 3

    Установка дистрибутива Vector
    Создание службы приложения по шаблону
    Запуск Vector

## Параметры

    IP-адрес и способ подключения к целевому хосту указываются в файле prod.yml, там же указывается пользователь SSH и путь к файлу ключа SSH.
    Версии и архитектура пакетов указываются в файлах vars.yml.

## Теги

    nginx
    lighthouse
    clickhouse
    vector

## Запуск playbook

Для запуска playbook выполните следующую команду:

ansible-playbook -i inventory/prod.yml site.yml

где:

    inventory/prod.yml - путь к файлу Inventory
    site.yml - файл playbook
