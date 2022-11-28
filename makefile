
init-server-docker-compose-v2:
	docker compose -f docker-compose.yml up -d --build

init-server:
	docker-compose -f docker-compose.yml up -d --build


stop-server-docker-compose-v2:
	docker compose -f docker-compose.yml stop

stop-server:
	docker-compose -f docker-compose.yml stop


down-server-docker-compose-v2:
	docker compose -f docker-compose.yml down

down-server:
	docker-compose -f docker-compose.yml down


remove-server-docker-compose-v2:
	docker compose -f docker-compose.yml remove

remove-server:
	docker-compose -f docker-compose.yml remove


restart-server-docker-compose-v2:
	make stop-server-docker-compose-v2
	make init-server-docker-compose-v2

restart-server:
	make stop-server
	make init-server
