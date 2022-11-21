composer:
	@composer dump-autoload

help: composer
	./pca help

hello: composer
	./pca hello