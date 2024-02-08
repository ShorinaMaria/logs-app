run-volumes:
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logsapp:volumes

run-env:
	docker run -d -p 3000:4200 --env-file ./config/.env --rm --name logsapp logsapp:env

run-dev:
	docker run -d -p 3000:3000 -v "/Users/mariyashorina/Documents/study/my/study-docker-2/logs-app/:/app" -v /app/node_modules -v logs:/app/data --rm --name logsapp logsapp:volumes

stop:
	docker stop logsapp