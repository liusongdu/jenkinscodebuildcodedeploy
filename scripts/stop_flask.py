import requests

try:
    requests.post("http://127.0.0.1/shutdown")
except:
    pass
