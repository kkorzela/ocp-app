# Użyj oficjalny obraz bazowy Pythona
FROM python:3.11-slim

# Skopiuj kod aplikacji
COPY app.py /app/app.py

# Ustaw katalog roboczy
WORKDIR /app

# Otwórz port
EXPOSE 8080

# Uruchom aplikacje
CMD ["python", "app.py"]
