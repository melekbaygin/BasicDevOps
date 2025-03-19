# Küçük boyutlu bir Python imajı kullan
FROM python:3.9-slim  

# Çalışma dizinini belirle
WORKDIR /app

# Bağımlılıkları yükle
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Uygulama dosyalarını kopyala
COPY . .

# Container içinde uygulamayı çalıştır
CMD ["python", "app.py"]

