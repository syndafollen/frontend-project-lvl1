install:
	npm install
	
brain-games:
	node bin/brain-games.js
	
publish:
	npm publish --dry-run
	
test-coverage:
	npm test -- --coverage --coverageProvider=v8
	
make lint:
	npx eslint .
	
.PHONY: test
