run:
	docker run -d -p 3000:4200 --env-file ./.env --rm --name logsapp
stop:
	docker stop logsapp