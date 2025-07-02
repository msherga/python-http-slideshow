#!/usr/bin/with-contenv bashio

echo "[INFO] Nanit stream add-on starting..."
cd /config/www/Slideshow
python3 -m http.server 8000 --bind 0.0.0.0
