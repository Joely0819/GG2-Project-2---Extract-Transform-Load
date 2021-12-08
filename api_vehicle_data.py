import requests

url = "https://electric-vehicle-updates.p.rapidapi.com/evupdates"

headers = {
    'x-rapidapi-host': "electric-vehicle-updates.p.rapidapi.com",
    'x-rapidapi-key': "e558e4b502msh07f674790061b6fp1c6526jsn256e907a80d3"
    }

response = requests.request("GET", url, headers=headers)

print(response.text)

