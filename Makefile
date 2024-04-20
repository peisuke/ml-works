build-no-cache:
	docker-compose build --no-cache

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

test:
	docker cp tests/test_notebook.sh ml-works:/workdir/test_notebook.sh
	docker exec ml-works bash /workdir/test_notebook.sh
