.PHONY: clean

serve:
	bundle exec jekyll serve --watch

build: 
	bundle exec jekyll build

clean:
	rm -rf ./_site/
