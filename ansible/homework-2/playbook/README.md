# Введение

## Playbook разворачивает приложения на заданном хосте:

    clickhouse-client
    clickhouse-server
    clickhouse-common
    vector

## Установка приложений

Playbook выполняет следующие действия:

    Скачивание дистрибутивов clickhouse-server и clickhouse-client по указанным путям с указанными именами файлов.
    Установка clickhouse-server и clickhouse-client.
    Создание базы данных.
    Запуск clickhouse-server на порту 9000.

## Установка Vector

Playbook также выполняет следующие действия:

    Скачивание дистрибутива Vector по указанному пути с указанным именем файла.
    Создание директории и распаковка скачанного архива в созданную директорию.
    Создание файла параметров из шаблона.
    Запуск Vector с указанными параметрами в фоновом режиме.

## Параметры

    IP-адрес и способ подключения к целевому хосту указываются в файле prod.yml, там же указывается пользователь SSH и путь к файлу ключа SSH.
    Версии и архитектура пакетов указываются в файлах vars.yml.

## Теги

    clickhouse
    vector

## Запуск playbook

Для запуска playbook выполните следующую команду:

ansible-playbook -i inventory/prod.yml site.yml

где:

    inventory/prod.yml - путь к файлу Inventory
    site.yml - файл playbook
