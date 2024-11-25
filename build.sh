docker build -t codedevclub-app -f Dockerfile .
docker run --name codedevclub-app1 -p 443:443 codedevclub-app &