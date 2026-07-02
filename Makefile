build:
	docker build -t ThePindabaas/local-paper .

run:
	docker run -it --name local-paper -p 25565:25565 -v "./plugins:/plugins"  --rm ThePindabaas/local-paper

shell:
	docker attach local-paper