#!/usr/bin/with-contenv bashio

echo "[INFO] Slideshow Server add-on starting..."
cd /media/Slideshow/
python3 -m http.server 8000 --bind 0.0.0.0
