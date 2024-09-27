dev:
	npx @marp-team/marp-cli@latest --html -w -s .

build:
	npx @marp-team/marp-cli@latest --html marp-slides.md -o index.html
