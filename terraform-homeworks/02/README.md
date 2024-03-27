# Домашнее задание к занятию «Основы Terraform. Yandex Cloud»

## Задние 1
<image src="images/1.png">
<image src="images/2.png">
Ошибки:

    В строке platform_id = "standart-v4" должно быть слово standard
    Версия v4 неправильная. Согласно документации Yandex.Cloud (https://cloud.yandex.ru/docs/compute/concepts/vm-platforms) платформы могут быть только v1, v2 и v3.
    В строке cores = 1 указано неправильное количество ядер процессора. Согласно документации Yandex.Cloud (https://cloud.yandex.ru/docs/compute/concepts/performance-levels) минимальное количество виртуальных ядер процессора для всех платформ равно двум.

## Задние 4
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

instance_info = {
  "db" = {
    "external_ip" = "158.160.31.215"
    "fqdn" = "epd6klj9m4jb9rc4jte4.auto.internal"
    "instance_name" = "netology-develop-platform-db"
  }
  "web" = {
    "external_ip" = "51.250.86.128"
    "fqdn" = "fhmnnnvdlv4ki74b4jfa.auto.internal"
    "instance_name" = "platform"
  }
}

## Задние 7
<image src="images/3.png">

Закомментировал неиспользуемые переменные.
Terraform plan изменения не показал





