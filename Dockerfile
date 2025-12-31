# Mengambil image yang kamu mau
FROM dorowu/ubuntu-desktop-lxde-vnc

# Mengatur resolusi layar (Opsional, biar pas di browser)
ENV RESOLUTION=1280x720

# Mengatur Password (PENTING! Biar desktopmu gak diacak-acak orang lain)
# Ganti 'rahasia123' dengan password yang kamu mau
ENV HTTP_PASSWORD=rahasia123

# Image ini secara default berjalan di port 80
EXPOSE 6080
