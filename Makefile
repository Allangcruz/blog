initialize:
	hugo version
	git submodule add -f https://github.com/alexandrevicenzi/soho.git themes/soho

build: initialize
	hugo --environment production -minify

deploy: build
	hugo -v deploy -e production

run: initialize
	hugo --gc server --ignoreCache --noHTTPCache --environment staging
