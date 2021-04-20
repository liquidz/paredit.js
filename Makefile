build-esm: prepare
	./node_modules/esbuild/bin/esbuild index.js --bundle --format=esm --outfile=esm.js

prepare:
	npm install
