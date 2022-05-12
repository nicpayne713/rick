from python:3.8-slim
run apt update -y

copy . .

cmd ["python3", "-m", "http.server", "80"]

