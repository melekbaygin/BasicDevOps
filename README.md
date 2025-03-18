# Flask DevOps App 🚀

Bu proje, **Flask** kullanılarak oluşturulmuş basit bir web uygulamasıdır ve **Docker** ile container içinde çalıştırılabilir. Ayrıca, CI/CD süreçlerini test etmek için uygundur.

## 📌 Özellikler
- Flask tabanlı basit bir API
- Docker ile container içinde çalıştırılabilir
- CI/CD süreçlerine entegre edilebilir

## 🚀 Kurulum ve Çalıştırma

### 1️⃣ Docker Kullanarak Çalıştırma
Öncelikle, Docker’ın sisteminizde kurulu olduğundan emin olun.
Ardından şu adımları takip edin:

```sh
# 1. Docker imajını oluştur
docker build -t flask-devops-app .

# 2. Container'ı çalıştır
docker run -p 5000:5000 flask-devops-app
