# chmurki1
Zadanie 1 z PwChO - część extra 1


1 BUDOWANIE OBRAZU:


docker build -t zad1ex/sojka:latest https://raw.githubusercontent.com/lopinni/chmurki1/main/Dockerfile


2 URUCHAMIANIE KONTENERA:


docker run -d -p 5000:80 zad1ex/sojka


3 URUCHAMIANIE APLIKACJI:


localhost:5000
