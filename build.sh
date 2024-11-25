docker build -t codedevclub-app -f Dockerfile .
docker run --name codedevclub-app1 -p 80:80 codedevclub-app &