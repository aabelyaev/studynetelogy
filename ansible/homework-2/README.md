# Домашнее задание к занятию 1 «Введение в Ansible»

## Задние 1
1. Подготовил свой inventory-файл prod.yml
2. - 4. Дописал playbook для установки Vector. Playbook использует модули get_url, template, unarchive, file и shell
5. Запустил ansible-lint site.yml, увидел  ошибки. Отсутствовали права на скачиваемые и исполняемые файлы,лишние отступы в коде, был исправлен порядок запуска сервиса Clickhouse.
6. Запустил playbook с флагом --check
7. Был создан файл vector.toml.j2
8. 
PLAY RECAP *********************************************************************************************************************************************************
clickhouse-01              : ok=4    changed=0    unreachable=0    failed=0    skipped=0    rescued=1    ignored=0   
vector-01                  : ok=4    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0  
9.