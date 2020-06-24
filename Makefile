all:
	docker-compose build
	docker-compose push
	docker-compose up --force-recreate
