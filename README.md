# MySQL-Container
Simple database container
git clone https://github.com/panderson61/MySQL-Container.git
docker build -t docksql build/
docker run -d --name docksql -p 5000:5000 docksql:latest
