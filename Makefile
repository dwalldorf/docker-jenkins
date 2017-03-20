build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

show-initial-password:
	docker-compose exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword