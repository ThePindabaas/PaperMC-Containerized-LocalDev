build:
	docker build -t ThePindabaas/local-paper .

run:
	docker run -p 25565:25565 -v "./plugins:/plugins"  --rm ThePindabaas/local-paper