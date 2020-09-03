install:
	npm install
	
brain-games:
	node bin/brain-games.js
	
publish:
	npm publish --dry-run

run:
	bin/nodejs-package.js 10
	
test-coverage:
	npm test -- --coverage --coverageProvider=v8
	
make lint:
	npx eslint .
	
.PHONY: test
