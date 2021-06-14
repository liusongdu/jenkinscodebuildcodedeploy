mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
python3 -m pip install Flask requests
sudo chmod +x /web/scripts/start_flask.sh
sudo chmod +x /web/scripts/stop_flask1.sh
