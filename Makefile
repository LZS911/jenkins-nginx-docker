build: 
	docker-compose stop && docker-compose up --build -d --remove-orphans
build_nginx:
	docker-compose stop && docker-compose up docker_nginx --build -d --remove-orphans
