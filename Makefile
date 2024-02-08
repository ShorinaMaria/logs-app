run:
	docker run -d -p 3000:4200 --env-file ./config/.env --rm --name logsapp logsapp:env

stop:
	docker stop logsapp