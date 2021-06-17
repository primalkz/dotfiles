import requests
url = "https://1.1.1.1"
timeout = 5
try:
    request = requests.head(url, timeout=timeout)
    print("󰢽 Alive")
except (requests.ConnectionError, requests.Timeout) as exception:
    print("󰢽 Dead")
