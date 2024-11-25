docker build -t codedevclub-app -f Dockerfile .
docker run --name codedevclub-app1 -p 88:3000 codedevclub-app &