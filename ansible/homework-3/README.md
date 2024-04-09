# Домашнее задание к занятию 3 «Использование Ansible»
Подготовленные ВМ:
<image src="img/1.png"> 
## Задние 1 
1-3 Дописал play, который устанавливает LightHouse. Использую модули get_url, template, yum, service, file. Происходит установка и конфигурирование веб-сервера Nginx, установка и конфигурирование LightHouse, запуск служб Nginx и LightHouse.
4 Подготовил inventory-файл prod.yml
---
clickhouse:
  hosts:
    centos7-1:
      ansible_connection: ssh
      ansible_ssh_user: centos
      ansible_host: 158.160.37.63
      ansible_private_key_file: ~/.ssh/public.pub
vector:
  hosts:
    centos7-2:
      ansible_connection: ssh
      ansible_ssh_user: centos
      ansible_host: 158.160.41.164
      ansible_private_key_file: ~/.ssh/public.pub
lighthouse:
  hosts:
    centos7-3:
      ansible_connection: ssh
      ansible_ssh_user: centos
      ansible_host: 62.84.124.245
      ansible_private_key_file: ~/.ssh/public.pub
5 Запустил ansible-lint site.yml. Были испарвлены ошибки в отсутствии прав на скачиваемые или создаваемые файлы.
6 Запустил playbook с флагом --check. Выполнение playbook завершилось с ошибкой, т.к. этот флаг не вносит изменения в системы, а выполнение playbook требует скачивания и установки пакетов приложений.
7 Запустил playbook на prod.yml окружении с флагом --diff. Изменения в систему внесены:
 PLAY RECAP *********************************************************************************************************************************************************
centos7-1                  : ok=6    changed=4    unreachable=0    failed=0    skipped=0    rescued=1    ignored=0   
centos7-2                  : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0  
centos7-3                  : ok=11   changed=7    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0 

8  PLAY RECAP *********************************************************************************************************************************************************
centos7-1                  : ok=5    changed=0    unreachable=0    failed=0    skipped=0    rescued=1    ignored=0   
centos7-2                  : ok=5    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0  
centos7-3                  : ok=9    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0 