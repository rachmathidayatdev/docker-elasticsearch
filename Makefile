# for up (creating container)
docker-compose-up:
	@docker-compose up -d

# for remove container
docker-compose-down:
	@docker-compose down

# for start container
docker-compose-start:
	@docker-compose start

# for stop container
docker-compose-stop:
	@docker-compose stop

# for logs service elasticsearchserver1
docker-compose-logs-es1:
	@docker-compose logs elasticsearchserver1

# for logs service elasticsearchserver2
docker-compose-logs-es2:
	@docker-compose logs elasticsearchserver2

# for logs service kibana
docker-compose-logs-kibana:
	@docker-compose logs kibana