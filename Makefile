default: lib lib/angular.js

lib:
	@mkdir -p $@

lib/angular.js:
	@axel -o $@ https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js

clean:
	@rm -rf lib

.PHONY: clean
