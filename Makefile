nodejs/node_modules:
	make -C nodejs

nodejs/dist:
	make -C nodejs dist/prettier

dist: nodejs/dist
	mkdir -p dist
	cp -l nodejs/dist/* dist/
