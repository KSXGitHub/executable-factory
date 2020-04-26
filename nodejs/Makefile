node_modules: package.json
	pnpm install --prefer-offline

dist/prettier: node_modules
	pnpx pkg node_modules/prettier --public -t node13-linux -o dist/prettier
