build:
	git submodule add -f https://github.com/alexandrevicenzi/soho.git themes/soho
	hugo --environment production --config config/production/config.toml

run:
	git submodule add -f https://github.com/alexandrevicenzi/soho.git themes/soho
	hugo server --environment staging --config config/staging/config.toml
