# Домашнее задание к занятию 5. «Практическое применение Docker»

## Задние 2
aabelyaev@aabelyaev-Redmi-Book-Pro-15-2022:~/studynetelogy/studynetelogy/docker-homework-5$ yc container image scan crpg2ie0lajiv8os7tdc         
done (2m2s)
id: chehhhlkh695h******
image_id: crpg2ie0laji******
scanned_at: "2024-03-04T08:50:18.839Z"
status: READY
vulnerabilities:
  critical: "1"
  high: "19"
  medium: "23"
  low: "67"

## Задние 3
Подскажите что делаю не так?
В консоле 
aabelyaev@aabelyaev-Redmi-Book-Pro-15-2022:~/studynetelogy/studynetelogy/docker-homework-5$ docker compose up -d
[+] Running 4/0
 ✔ Container shvirtd-example-python-db-1             Running                                                                                   0.0s 
 ✔ Container shvirtd-example-python-reverse-proxy-1  Running                                                                                   0.0s 
 ✔ Container shvirtd-example-python-ingress-proxy-1  Running                                                                                   0.0s 
 ✔ Container shvirtd-example-python-web-1            Started  


 а при вводе команды curl -L http://127.0.0.1:8090 выдаёт <html><body><h1>503 Service Unavailable</h1>
No server is available to handle this request.
</body></html>


## Задние 4


## Задние 5

