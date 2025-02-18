ps: ## Show containers.
	@docker ps

#### MAIN ####


start: 
	./vendor/bin/sail up

migrate:
	./vendor/bin/sail artisan migrate
